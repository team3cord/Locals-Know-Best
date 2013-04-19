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

public partial class charities : System.Web.UI.Page
{
    Dictionary<int, string> CharityMoneyTotals;
    protected void Page_Load(object sender, EventArgs e)
    {
        HtmlControl HeaderImage = (HtmlControl)Master.FindControl("HeaderImage");
        HeaderImage.Attributes["class"] += " charities-header";
    }

    protected void VoteButton_Click(object sender, EventArgs e)
    {
        VoteButton s = sender as VoteButton;
        if (SaveVote(s.Charity))
            ShowThanks(s.Charity);
        else
            ShowError();
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
        cmd.Parameters["@ip_address"].Value = "";
        cmd.Parameters["@facebook_id"].Value = 3434;
        cmd.Parameters["@updated"].Value = DateTime.Now;

        try
        {
            conn.Open();
            cmd.ExecuteNonQuery();
            success = true;
        }
        catch
        {
        }
        finally
        {
            conn.Close();
            success = true;
        }
        return success;
    }

    protected void ShowError()
    {
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