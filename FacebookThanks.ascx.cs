using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Web.Configuration;
using System.Data.SqlClient;
//using System.Net.Mail;
//using System.Text;
using System.Data;

public partial class FacebookThanks : System.Web.UI.UserControl
{
    private Charity _charity;

    public Charity Charity
    {
        get
        {
            return _charity;
        }
        set
        {
            _charity = value;
        }
    }

    public FacebookThanks()
    {
    }

    public string GetFullName()
    {
        string name = "";
        string connectionString = WebConfigurationManager.ConnectionStrings["wfed_dlbConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connectionString);
        SqlCommand cmd = new SqlCommand("SELECT name FROM dlb_charity WHERE id=" + (int)_charity, conn);
        try
        {
            conn.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
                name = dr["name"] as String;
        }
        finally
        {
            conn.Close();
        }
        return name;
    }

    public string GetCharityUrl()
    {
        return SharedData.Instance.GetCharityUrl(_charity);


    }

    public string GetCharityImage()
    {
        switch ((int)_charity)
        {
            case (int)Charity.Neighbor: return "img/charities/central/neighbor-impact/neighbor-impact-thumb.jpg";
            case (int)Charity.Opportunity: return "img/charities/central/opp-knocks/opp-knocks-thumb.jpg";
            case (int)Charity.IYS: return "img/charities/kalamth/iys/iys-thumb.jpg";
            case (int)Charity.JA: return "img/charities/kalamth/jr-achievement/jr-achievement-thumb.jpg";
            case (int)Charity.BGC: return "img/charities/medford/bngc/bngc-thumb.jpg";
            case (int)Charity.Goodwill: return "img/charities/medford/goodwill/goodwill-thumb.jpg";
            default: return "img/charities/kalamth/iys/iys-thumb.jpg";
        }
    }
}

