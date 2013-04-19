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
    protected void Page_Load(object sender, EventArgs e)
    {
        HtmlControl HeaderImage = (HtmlControl)Master.FindControl("HeaderImage");
        HeaderImage.Attributes["class"] += " charities-header";

        LoadCharityMoneyTotals();
        //PopulateCharityData();
    }

    public string GetMoney(int charity_id)
    {
        LoadCharityMoneyTotals();
        if(CharityMoneyTotals != null && CharityMoneyTotals.ContainsKey(charity_id) && CharityMoneyTotals[charity_id] != null)
            return CharityMoneyTotals[charity_id];
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