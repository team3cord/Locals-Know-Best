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
            case (int)Charity.Charity1: return "img/jan/brm-thx.png";
            case (int)Charity.Charity2: return "img/jan/ccmv-thx.png";
            case (int)Charity.Charity3: return "img/jan/lcvmw-thx.png";
            case (int)Charity.Charity4: return "img/jan/nhs-thx.png";
            case (int)Charity.Charity5: return "img/jan/cb-thx.png";
            case (int)Charity.Charity6: return "img/jan/oma-thx.png";
            case (int)Charity.Charity7: return "img/jan/occac-thx.png";
            case (int)Charity.Charity8: return "img/jan/cgs-thx.png";
            default: return "img/charities/july/thx-fg.png";
        }
    }
}