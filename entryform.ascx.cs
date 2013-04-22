using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text;

public partial class entryform : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
    protected void InsertButton_Click(object sender, EventArgs e)
    {


    }
    protected void FormView1_ItemInserted(object sender, FormViewInsertedEventArgs e)
    {

        var smtpc = new SmtpClient();
        var msg = new MailMessage();
        string now = DateTime.Now.ToString();

        msg.Subject = "Contest Entry";
        msg.To.Add("ipad.entry@wafd.com");
        msg.From = new MailAddress("dabrosch@gmail.com");

        var s = new StringBuilder();
        s.AppendFormat("First Name: {0}\n", e.Values["first_name"]);
        s.AppendFormat("Last Name: {0}\n", e.Values["last_name"]);
        s.AppendFormat("Email: {0}\n", e.Values["email"]);
        s.AppendFormat("Address: {0}\n", e.Values["address"]);
        s.AppendFormat("City: {0}\n", e.Values["city"]);
        s.AppendFormat("State: {0}\n", e.Values["state"]);
        s.AppendFormat("Zip: {0}\n", e.Values["zip"]);
        s.AppendFormat("Banks with WaFed: {0}\n", e.Values["banks_with"]);
        msg.Body = s.ToString();
        msg.IsBodyHtml = false;

        try
        {
            smtpc.Send(msg);
        }
        catch (Exception ex)
        {
            //mailerror = ex.Message;
            //return false;
        }
        Response.Redirect("ThanksSubmit.aspx");
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {

    }
}