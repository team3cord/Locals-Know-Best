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

public enum Charity
{
    Charity1 = 62, // boise rescue mission
    Charity2 = 63,  // crisis center magic valley
    Charity3 = 64, // lewiston meals on wheels
    Charity4 = 65, // neighborhood housing services
    Charity5 = 66, // cb ce elum
    Charity6 = 67, // odessa ma
    Charity7 = 68, // okanogan ccac
    Charity8 = 69, // city gate spokane
}

/// <summary>
/// Summary description for SharedData
/// </summary>
public class SharedData
{
    private static string key = "SummitSharedData";
	private SharedData() {}
    public static SharedData Instance
    {
        get
        {
            if (HttpContext.Current.Items[key] == null)
                HttpContext.Current.Items[key] = new SharedData();
            return (SharedData)HttpContext.Current.Items[key];
        }
    }

    public const int MaxVotesPerCharity = 600; 
    public Dictionary<int, string> CharityMoneyTotals;
    public Dictionary<int, int> CharityCountTotals;

    public void LoadCharityMoneyTotals()
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
                CharityCountTotals = new Dictionary<int, int>();
                while (dr.Read())
                {
                    int ordinal = dr.GetOrdinal("money");
                    CharityMoneyTotals[(int)dr["charity_id"]] = String.Format("{0:G}", dr[ordinal]);
                    CharityCountTotals[(int)dr["charity_id"]] = (dr[ordinal] as int? ?? default(int)) / 5;
                }
            }
            finally
            {
                conn.Close();
            }
        }
    }


    public void LoadCharitiesIfNeeded()
    {
        string connectionString = WebConfigurationManager.ConnectionStrings["wfed_dlbConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connectionString);
        string s = "SELECT id FROM dlb_charity WHERE id = " + (int)Charity.Charity1;
        SqlCommand cmd = new SqlCommand(s, conn);
        try
        {
            conn.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            if(!dr.Read())
            {
                SqlCommand cmdIns = new SqlCommand(@"
                    INSERT INTO [dbo].[dlb_charity] ([name]) VALUES ('Boise Rescue Mission');
                    INSERT INTO [dbo].[dlb_charity] ([name]) VALUES ('Crisis Center of Magic Valley');
                    INSERT INTO [dbo].[dlb_charity] ([name]) VALUES ('Lewiston Clarkston Valley Meals on Wheels');
                    INSERT INTO [dbo].[dlb_charity] ([name]) VALUES ('Neighborhood Housing Services');
                    INSERT INTO [dbo].[dlb_charity] ([name]) VALUES ('Community Builders Ce Elum');
                    INSERT INTO [dbo].[dlb_charity] ([name]) VALUES ('Odessa Ministerial Association');
                    INSERT INTO [dbo].[dlb_charity] ([name]) VALUES ('Okanogan County Community Action Council');
                    INSERT INTO [dbo].[dlb_charity] ([name]) VALUES ('The City Gate Spokane');", conn);
                dr.Close();
                int changed = cmdIns.ExecuteNonQuery();
            }
        }
        finally
        {
            conn.Close();
        }
    }

    public string GetCharityUrl(Charity _charity)
    {
        switch ((int)_charity)
        {
            case 1: return "https://www.facebook.com/WashingtonFederal.InvestedHere";
            default: return "https://www.facebook.com/WashingtonFederal.InvestedHere";
        }
    }


    public string GetMoney(Charity charity_id)
    {
        LoadCharityMoneyTotals();
        int id = (int)charity_id;
        if (CharityMoneyTotals != null && CharityMoneyTotals.ContainsKey(id) && CharityMoneyTotals[id] != null)
        {
            if (CharityCountTotals[id] > MaxVotesPerCharity)
                return "3000";
            return CharityMoneyTotals[id];
        }
        else
            return "0";
    }
}

