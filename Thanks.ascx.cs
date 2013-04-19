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

}