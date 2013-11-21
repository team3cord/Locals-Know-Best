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
        return SharedData.Instance.GetCharityUrl(_charity);
    }

    public string GetCharityImage()
    {
        switch ((int)_charity)
        {
            case (int)Charity.Charity1: return "img/accion-thx.png";
            case (int)Charity.Charity2: return "img/SilverCityGospel-thx.png";
            case (int)Charity.Charity3: return "img/arch-thx.png";
            case (int)Charity.Charity4: return "img/cap-thx.png";
            case (int)Charity.Charity5: return "img/ccg-thx.png";
            case (int)Charity.Charity6: return "img/Paintfest-thx.png";
            case (int)Charity.Charity7: return "img/HelplineWW-thx.png";
            case (int)Charity.Charity8: return "img/LCPartnersHforH-thx.png";
            case (int)Charity.Charity9: return "img/LKBServeMosesLake-thx.png";
            case (int)Charity.Charity10: return "img/OmakFoodBank-thx.png";
            default: return "img/charities/july/thx-fg.png";
        }
    }
}