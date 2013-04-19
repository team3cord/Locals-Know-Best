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

public partial class charities : System.Web.UI.Page
{
    Dictionary<int, string> CharityMoneyTotals;
    public enum Charity
    {
        Neighbor = 1,
        Opportunity = 2,
        IYS = 3,
        JA = 4,
        BGC = 5,
        Goodwill = 6
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        HtmlControl HeaderImage = (HtmlControl)Master.FindControl("HeaderImage");
        HeaderImage.Attributes["class"] += " charities-header";

        LoadCharityMoneyTotals();
        //PopulateCharityData();
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

    protected void PopulateCharityData()
    {
        string connectionString = WebConfigurationManager.ConnectionStrings["wfed_dlbConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connectionString);
        SqlCommand cmd = new SqlCommand("SELECT charity_id, name, money FROM CharityMoney", conn);
        try
        {
            conn.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                String id = "LabelCharity_" + dr["charity_id"].ToString();
                Label control = Master.FindControl("ContentPlaceHolder1").FindControl(id) as Label;
                if(control != null)
                    control.Text = String.Format("${0:G}", dr["money"]);
            }
        }
        finally
        {
            conn.Close();
        }
    }


}