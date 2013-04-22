using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

using System.Web.Configuration;
using System.Data.SqlClient;
//using System.Net.Mail;
//using System.Text;
using System.Data;

using summit;


public partial class facebook_charities : System.Web.UI.Page
{
    const string cookieString = "smiles";
    Dictionary<int, string> CharityMoneyTotals;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void VoteButton_Click(object sender, EventArgs e)
    {
        VoteButton s = sender as VoteButton;
        if (HasNotVoted())
        {
            if (SaveVote(s.Charity))
                ShowThanks(s.Charity);
            else
                ShowError();
        }
        else
        {
            ShowVotedAlready();
        }
    }

    protected bool HasNotVoted()
    {
        return (Request.Cookies[cookieString] == null);
    }

    protected bool SaveVote(Charity charity_id)
    {
        bool success = false;
        string connectionString = WebConfigurationManager.ConnectionStrings["wfed_dlbConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO dlb_vote (charity_id, ip_address, facebook_id, updated)" +
                "VALUES (@charity_id,@ip_address,@facebook_id,@updated)", conn);
        cmd.Parameters.Add("@charity_id", System.Data.SqlDbType.Int);
        cmd.Parameters.Add("@ip_address", System.Data.SqlDbType.NVarChar, 16);
        cmd.Parameters.Add("@facebook_id", System.Data.SqlDbType.BigInt);
        cmd.Parameters.Add("@updated", System.Data.SqlDbType.DateTime);

        cmd.Parameters["@charity_id"].Value = charity_id;
        cmd.Parameters["@ip_address"].Value = Request.UserHostAddress;
        cmd.Parameters["@facebook_id"].Value = 0;
        cmd.Parameters["@updated"].Value = DateTime.Now;

        try
        {
            conn.Open();
            cmd.ExecuteNonQuery();
            HttpCookie cookie = new HttpCookie(cookieString);
            cookie.Expires = DateTime.Now.AddHours(24);
            cookie.Value = cookie.Expires.ToString();
            Response.SetCookie(cookie);
            success = true;
        }
        catch
        {
        }
        finally
        {
            conn.Close();
        }
        return success;
    }

    protected void ShowVotedAlready()
    {
        ContentPlaceHolder main = Master.FindControl("ContentPlaceHolder1") as ContentPlaceHolder;
        if (main != null)
        {
            HtmlGenericControl t = new HtmlGenericControl("DIV");
            t.InnerHtml = "<div style='padding-top: 100px; padding-bottom: 500px; padding-left: 100px;'><h1>Sorry, " +
                " voting is only allowed once every 24 hours."+
                "</h1></div>";
            main.Controls.Add(t);
            main.Controls.Remove(mainForm);
        }
        return;
    }

    protected void ShowError()
    {
        ContentPlaceHolder main = Master.FindControl("ContentPlaceHolder1") as ContentPlaceHolder;
        if (main != null)
        {
            HtmlGenericControl t = new HtmlGenericControl("DIV");
            t.InnerHtml = "<div style='padding-top: 100px; padding-bottom: 500px; padding-left: 100px;'><h1>Sorry, there was a problem.</h1><h5>Please try voting again later.</h5></div>";
            main.Controls.Add(t);
            main.Controls.Remove(mainForm);
        }
        return;
    }

    public string GetMoney(Charity charity_id)
    {
        LoadCharityMoneyTotals();
        int id = (int)charity_id;
        if(CharityMoneyTotals != null && CharityMoneyTotals.ContainsKey(id) && CharityMoneyTotals[id] != null)
            return CharityMoneyTotals[id];
        else
            return "0";
    }

    protected void LoadCharityMoneyTotals()
    {
        if (CharityMoneyTotals == null)
        {
            string connectionString = WebConfigurationManager.ConnectionStrings["wfed_dlbConnectionString"].ConnectionString;
            SqlConnection conn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand("SELECT charity_id, name, money FROM CharityMoney", conn);
            try
            {
                conn.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                CharityMoneyTotals = new Dictionary<int, string>();
                while (dr.Read())
                {
                    CharityMoneyTotals[(int)dr["charity_id"]] = String.Format("{0:G}", dr["money"]);
                }
            }
            finally
            {
                conn.Close();
            }
        }
    }

    public void ShowThanks(Charity charity)
    {
        ContentPlaceHolder main = Master.FindControl("ContentPlaceHolder1") as ContentPlaceHolder;
        if (main != null)
        {
            Thanks t = LoadControl("~/Thanks.ascx") as Thanks;
            t.Charity = charity;
            main.Controls.Add(t);
            main.Controls.Remove(mainForm);
        }
    }

}