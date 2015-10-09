using System;
using System.Net;
using System.Net.Mail;

/// <summary>
/// Brug denne klasse til at afsende e-mail - indeholder 1 metode
/// HUSK AT TILFØJE KONTO, PASSWORD MV. I WEB.CONFIG!!!
/// Læs mere her:
/// http://msdn.microsoft.com/en-us/library/system.net.mail.smtpclient.usedefaultcredentials.aspx
/// http://msdn.microsoft.com/en-us/library/w355a94k.aspx
/// SMTP i WEBCONFIG: http://www.4guysfromrolla.com/articles/072606-1.aspx#postadlink
/// http://deldy.dk/post/sende-mail-med-aspnet-og-gmail
/// </summary>

public class SendMail
{
    /// <summary>
    /// Send en mail - bruger lige pt. Gmail (se også web.config)
    /// </summary>
    /// <param name="til">Den som skal modtage e-mailen</param>
    /// <param name="fra">Afsender af e-mailen</param>
    /// <param name="emne">Overskrift/subject til e-mailen</param>
    /// <param name="tekst">Indholdet i e-mailen</param>
    /// <returns></returns>


    public string SendEnMail(string til, string fra, string emne, string tekst)
    {
        //MailMessage minMail = new MailMessage(fra, til, emne, tekst);
        MailMessage minMail = new MailMessage();
        minMail.To.Add(til);
        minMail.From = new MailAddress(fra);
        minMail.Body = tekst;
        minMail.Subject = emne;

        // Denne sættes til ... true ... hvis du vil bruge html-tags i din e-mail - og ellers sæt den til false
        minMail.IsBodyHtml = false;

        SmtpClient minSmtp = new SmtpClient();

        //Nødvendig hvis du bruger Gmail - men skal sandsynligvis slettes ved andre muligheder
        minSmtp.EnableSsl = true;
        minSmtp.DeliveryMethod = SmtpDeliveryMethod.Network;

        try
        {
            minSmtp.Send(minMail);
            return "Din besked er sendt - Mange tak!...";
        }
        catch (Exception e)
        {
            return "Der opstod et problem: " + e.Message;
        }
    }

    public string SendBulkMail(string fra, string emne, string tekst)
    {

        string[] emailliste = {"mail@domæne.dk"};

        //MailMessage minMail = new MailMessage(fra, til, emne, tekst);
        MailMessage minMail = new MailMessage();
        minMail.From = new MailAddress(fra);
        minMail.Body = tekst;
        minMail.Subject = emne;
    

        // Denne sættes til ... true ... hvis du vil bruge html-tags i din e-mail - og ellers sæt den til false
        minMail.IsBodyHtml = false;

        foreach (string mail in emailliste)
        {
            //minMail.To.Add(mail);
            minMail.Bcc.Add(mail);
        }

        SmtpClient minSmtp = new SmtpClient();

        //Nødvendig hvis du bruger Gmail - men skal sandsynligvis slettes ved andre muligheder 
        minSmtp.EnableSsl = true;
        minSmtp.DeliveryMethod = SmtpDeliveryMethod.Network;

        try
        {
            minSmtp.Send(minMail);
            return "Din besked er sendt - Mange tak!...";
        }
        catch (Exception e)
        {
            return "Der opstod et problem: " + e.Message;
        }
    }
}
