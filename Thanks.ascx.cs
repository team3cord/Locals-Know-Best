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


public partial class Thanks : System.Web.UI.UserControl
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

    public Thanks()
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
        switch ((int)_charity)
        {
            case 1: return "https://www.facebook.com/WashingtonFederal.InvestedHere";
            default: return "https://www.facebook.com/WashingtonFederal.InvestedHere";
        }
    }

    public string GetCharityImage()
    {
        switch ((int)_charity)
        {
            case 1: return "img/charities/central/neighbor-impact/neighbor-impact-thumb.jpg";
            case 2: return "img/charities/central/opp-knocks/opp-knocks-thumb.jpg";
            case 3: return "img/charities/kalamth/iys/iys-thumb.jpg";
            case 4: return "img/charities/kalamth/jr-achievement/jr-achievement-thumb.jpg";
            case 5: return "img/charities/medford/bngc/bngc-thumb.jpg";
            case 6: return "img/charities/medford/goodwill/goodwill-thumb.jpg";
            default: return "img/charities/kalamth/iys/iys-thumb.jpg";
        }
    }
}