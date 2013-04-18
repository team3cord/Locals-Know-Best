using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

using System.Web.Configuration;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Text;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HtmlControl HeaderImage = (HtmlControl)Master.FindControl("HeaderImage");
        HeaderImage.Attributes["class"] += " index-header";



    }


    protected void EnterButton_Click(object sender, EventArgs e)
    {
        // Do stuff.
        //StoreEntry();
    }

    protected void StoreEntry()
    {
        
        string connectionString = WebConfigurationManager.ConnectionStrings["wfed_dlbConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO dlb_entry (first_name, last_name, email, address," +
                "city, state, zip, banks_with, ip_address, facebook_id, updated)" +
                "VALUES (@FirstName,@LastName,@Email,@Address,@City,@State,@Zip,@BanksWith," +
                "@IpAddress,@FacebookId,@Updated)", conn);
        cmd.Parameters.Add("@FirstName", System.Data.SqlDbType.NVarChar, 50);
        /*cmd.Parameters["@FirstName"].Value = TextF
        cmd.Parameters.Add("@LastName", System.Data.SqlDbType.NVarChar, 50);
        cmd.Parameters["@LastName"].Value = lastName.Text;
        cmd.Parameters.Add("@Organization", System.Data.SqlDbType.NVarChar, 50);
        cmd.Parameters["@Organization"].Value = organization.Text;
        cmd.Parameters.Add("@Email", System.Data.SqlDbType.NVarChar, 50);
        cmd.Parameters["@Email"].Value = email.Text;
        cmd.Parameters.Add("@Title", System.Data.SqlDbType.NVarChar, 150);
        cmd.Parameters["@Title"].Value = title.Text;
        cmd.Parameters.Add("@Phone", System.Data.SqlDbType.NVarChar, 50);
        cmd.Parameters["@Phone"].Value = phone.Text;
        cmd.Parameters.Add("@ContactMe", System.Data.SqlDbType.Char, 1);
        cmd.Parameters["@ContactMe"].Value = (contactMe.Checked == true) ? 'Y' : 'N';
        cmd.Parameters.Add("@SendGuide", System.Data.SqlDbType.Char, 1);
        cmd.Parameters["@SendGuide"].Value = (whitepaper.Checked == true) ? 'Y' : 'N';*/

        try
        {
            conn.Open();
            cmd.ExecuteNonQuery();
        }
        catch
        {
        }
        finally
        {
            conn.Close();
        }
    }

    protected bool EmailResults()
    {
        var enableEmail = WebConfigurationManager.AppSettings["emailEnable"];
        if (enableEmail != "true")
        {
            return false;
        }
        var smtpc = new SmtpClient();
        var msg = new MailMessage();
        string now = DateTime.Now.ToString();

        msg.Subject = "340B Fulfillment Request - " + now;
        msg.To.Add("Contract_Pharmacy_Web_Leads@wellpartner.net");
        msg.Bcc.Add("npratt@wellpartner.com");
        msg.Bcc.Add("jhardaway@wellpartner.com");

        var s = new StringBuilder();
        /*
        s.AppendFormat("First Name: {0}\n", firstName.Text);
        s.AppendFormat("Last Name: {0}\n", lastName.Text);
        s.AppendFormat("Organization: {0}\n", organization.Text);
        s.AppendFormat("Email: {0}\n", email.Text);
        s.AppendFormat("Title: {0}\n", title.Text);
        s.AppendFormat("Phone: {0}\n", phone.Text);
        s.AppendLine("-----");
        s.AppendFormat("Contact Customer: {0}\n", (contactMe.Checked == true) ? 'Y' : 'N');
        s.AppendFormat("Send Brochure: {0}\n", (whitepaper.Checked == true) ? 'Y' : 'N');
        s.AppendLine("-----");
        s.AppendFormat("Outpatient Encounters: {0}\n", opEnc);
        s.AppendFormat("Discharge Encounters: {0}\n", dsEnc);
        s.AppendFormat("Emergency Encounters: {0}\n", erEnc);
        s.AppendLine("-----");
        s.AppendFormat("Medicaid: {0}\n", mcdPct);
        s.AppendFormat("Medicare: {0}\n", mcrPct);
        s.AppendFormat("Private: {0}\n", pvtPct);
        s.AppendFormat("Self Pay: {0}\n", slfPct);
        s.AppendFormat("Uninsured: {0}\n", uniPct);
        s.AppendLine("-----");
        s.AppendFormat("Location: {0}\n", state.SelectedValue.ToString());
        s.AppendFormat("Urban/Rural: {0}\n", urbanRuralC.ToString());
        s.AppendLine("-----");
        s.AppendFormat("Revenue: ${0:#,###}\n", revPerYear);
        s.AppendFormat("Savings: ${0:#,###}\n", benePerYear);*/

        msg.Body = s.ToString();
        msg.IsBodyHtml = false;

        try
        {
            smtpc.Send(msg);
        }
        catch (Exception ex)
        {
            return false;
        }
        return true;
    }

}