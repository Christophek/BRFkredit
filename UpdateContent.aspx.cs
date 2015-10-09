using System;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Net;



public partial class UpdateContent : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            Fac objPort = new Fac();
            int antaltegn = 20;
            {
            }
            foreach (DataRow row in objPort.GetForside().Rows)
            {
                litTekst.Text += row["fldButikken"].ToString().Replace("<br />", Environment.NewLine); ;
                txtID.Text += row["fldID"];
            }

        }
        if (!IsPostBack)
        {
            Fac objPort = new Fac();
            int antaltegn = 20;
            {
            }
            foreach (DataRow row in objPort.GetContent2().Rows)
            {
                litTekst2.Text += row["flddata"].ToString().Replace("<br />", Environment.NewLine); ;
                txtID2.Text += row["fldID"];
            }

        }
    }

    protected void btnGem_Click(object sender, EventArgs e)
    {
        Pro objPort = new Pro();

        objPort.Tekst = litTekst.Text;
        objPort.ID = int.Parse(txtID.Text);
        objPort.Tekst = litTekst.Text.Replace(Environment.NewLine, "<br />");
        Fac objFac = new Fac();
        objVinoFac.redigerForside(objPort);
        Response.Redirect("Default.aspx");

    }



    protected void btnGem_Click2(object sender, EventArgs e)
    {
        Pro objPort = new Pro();

        objPort.Tekst = litTekst2.Text;
        objPort.ID = int.Parse(txtID2.Text);
        objPort.Tekst = litTekst2.Text.Replace(Environment.NewLine, "<br />");
        Fac objVinoFac = new Fac();
        objVinoFac.redigerForside2(objPort);
        Response.Redirect("Default.aspx");

    }
}

