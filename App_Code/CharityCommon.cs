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


/// <summary>
/// Summary description for CharityCommon
/// </summary>
public class CharityCommon: System.Web.UI.Page
{
    protected const string cookieString = "smiles";

	public CharityCommon()
	{
		//
		// TODO: Add constructor logic here
		//
	}


    public string GetMoney(Charity charity_id)
    {
        return SharedData.Instance.GetMoney(charity_id);
    }

    protected bool HasNotVoted()
    {
        return (Request.Cookies[cookieString] == null);
    }

    protected bool SaveVote(Charity charity_id)
    {
        bool success = false;
        string connectionString = WebConfigurationManager.ConnectionStrings["wfed_dlbConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO dlb_vote (charity_id, ip_address, facebook_id, updated)" +
                "VALUES (@charity_id,@ip_address,@facebook_id,@updated)", conn);
        cmd.Parameters.Add("@charity_id", System.Data.SqlDbType.Int);
        cmd.Parameters.Add("@ip_address", System.Data.SqlDbType.NVarChar, 16);
        cmd.Parameters.Add("@facebook_id", System.Data.SqlDbType.BigInt);
        cmd.Parameters.Add("@updated", System.Data.SqlDbType.DateTime);

        cmd.Parameters["@charity_id"].Value = charity_id;
        cmd.Parameters["@ip_address"].Value = Request.UserHostAddress;
        cmd.Parameters["@facebook_id"].Value = 0;
        cmd.Parameters["@updated"].Value = DateTime.Now;

        try
        {
            conn.Open();
            cmd.ExecuteNonQuery();
            HttpCookie cookie = new HttpCookie(cookieString);
            cookie.Expires = DateTime.Now.AddHours(24);
            cookie.Value = cookie.Expires.ToString();
            Response.SetCookie(cookie);
            success = true;
        }
        catch
        {
        }
        finally
        {
            conn.Close();
        }
        return success;
    }

}