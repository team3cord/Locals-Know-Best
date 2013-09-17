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
    Charity1 = 19, // catholic charities
    Charity2 = 20,  // boys & girls club
    Charity3 = 15, // assistance league
    Charity4 = 16, // casa
    Charity5 = 17, // consumer credit
    Charity6 = 18 // foster grandparent
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

    public const int MaxVotesPerCharity = 1000;
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
                return "5000";
            return CharityMoneyTotals[id];
        }
        else
            return "0";
    }
}

