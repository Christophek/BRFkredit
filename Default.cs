using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void SendMail2(object sender, EventArgs e)
    {
        SendMail2 objMail = new SendMail2();
        //string gikdetgodt = objMail.SendEnMail(txtEmailTil.Text, txtEmailFra.Text, txtOverskrift.Text, txtBesked.Text);
        //string gikdetgodt = objMail.SendEnMail("mail@gmail.com", txtEmailFra.Text, txtOverskrift.Text, txtBesked.Text);

        //string gikdetgodt = objMail.SendBulkMail(txtEmailFra.Text, txtOverskrift.Text, txtBesked.Text);

        string besked = "<h1>Booking Form.</h1> <br/>" + "<b>Full Name:</b> " + txtNavn.Text + "<br /> <b>Number of Weeks:</b> " + ddlColors.Items[ddlColors.SelectedIndex].Text + "<br /> <b>E-mail:</b>" + txtEmailFra.Text + "<br /> <b>Start Date:</b>" + TextBox6.Text + "<br /> <b>End Date:</b>" + txtDate3.Text + "<br /> <b>Country:</b> " + txtCountry.Text + "<br /> <b>Birthday:</b>" + txtBirthday.Text + "<br /><br /> <b> Message:</b> " + txtMsg.Text;
        string gikdetgodt = objMail.SendBulkMail(txtEmailFra.Text, besked);
        string colorName = ddlColors.Items[ddlColors.SelectedIndex].Text;

        litBesked.Text = gikdetgodt;
    }
}
