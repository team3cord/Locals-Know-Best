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
            case (int)Charity.Charity1: return "facebook/charities/june/bgclubsm.png";
            case (int)Charity.Charity2: return "facebook/charities/june/mtstarsm.png";
            case (int)Charity.Charity3: return "facebook/charities/june/lakecountysm.png";
            case (int)Charity.Charity4: return "facebook/charities/june/friendssm.png";            
            case (int)Charity.Charity5: return "facebook/charities/june/commhealthsm.png";
            case (int)Charity.Charity6: return "facebook/charities/june/cacsm.png";
            default: return "img/charities/kalamth/iys/iys-thumb.jpg";
        }
    }
}

