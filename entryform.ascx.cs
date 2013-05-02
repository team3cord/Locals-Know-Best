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

    public string ErrorMessage = "";

    protected void FormView1_ItemInserted(object sender, FormViewInsertedEventArgs e)
    {
        // Use the Exception property to determine whether an exception
        // occurred during the insert operation.
        if (e.Exception == null)
        {
            // Use the AffectedRows property to determine whether the
            // record was inserted. Sometimes an error might occur that 
            // does not raise an exception, but prevents the insert
            // operation from completing.
            if (e.AffectedRows == 1)
            {
                //ErrorMessage = "Record inserted successfully.";
            }
            else
            {
                ErrorMessage = "There was a problem storing your entry, please try again later.";

                // Use the KeepInInsertMode property to remain in insert mode
                // when an error occurs during the insert operation.
                e.KeepInInsertMode = true;
                return;
            }
        }
        else
        {
            // Insert the code to handle the exception.
            //ErrorMessage = e.Exception.Message;
            ErrorMessage = "There was a problem storing your entry, please try again later.";

            // Use the ExceptionHandled property to indicate that the 
            // exception has already been handled.
            e.ExceptionHandled = true;
            e.KeepInInsertMode = true;
            return;
        }
        
        var smtpc = new SmtpClient();
        var msg = new MailMessage();
        string now = DateTime.Now.ToString();

        msg.Subject = "WaFed iPad Contest Entry [Oregon]";
        msg.To.Add("ipad.entry@wafd.com");
        msg.To.Add("ann.hall@southvalleybank.com");
        msg.To.Add("cathy.cooper@wafed.com");
        msg.To.Add("matthew@mandala-agency.com");
        msg.From = new MailAddress("noreply@washingtonfederal.com");

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
}