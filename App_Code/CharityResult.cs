using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using System.Web.Configuration;
using System.Data.SqlClient;
using System.Data;


/// <summary>
/// Summary description for CharityResult
/// </summary>
public class CharityResult
{
	public CharityResult()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    private DataSet results;

    public DataSet GetResults()
    {
        if (results == null)
        {
            string connectionString = WebConfigurationManager.ConnectionStrings["wfed_dlbConnectionString"].ConnectionString;
            SqlConnection conn = new SqlConnection(connectionString);
            SqlDataAdapter dap = new SqlDataAdapter("SELECT charity_id, name, money FROM CharityMoney", conn);
            results = new DataSet();
            try
            {
                conn.Open();
                dap.Fill(results);
            }
            catch
            {
            }
            finally
            {
                conn.Close();
            }
        }
        
        return results;
    }


    public void AddVote(int CharityId)
    {
        string connectionString = WebConfigurationManager.ConnectionStrings["wfed_dlbConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO dlb_vote (charity_id, ip_address, facebook_id, updated)" +
                "VALUES (@charity_id,@ip_address,@facebook_id,@updated)", conn);
        cmd.Parameters.Add("@charity_id", System.Data.SqlDbType.Int);
        cmd.Parameters.Add("@ip_address", System.Data.SqlDbType.NVarChar, 16);
        cmd.Parameters.Add("@facebook_id", System.Data.SqlDbType.BigInt);
        cmd.Parameters.Add("@updated", System.Data.SqlDbType.DateTime);

        cmd.Parameters["@charity_id"].Value = CharityId;
        cmd.Parameters["@ip_address"].Value = "";
        cmd.Parameters["@facebook_id"].Value = null;
        cmd.Parameters["@updated"].Value = DateTime.Now;

        try
        {
            conn.Open();
            cmd.ExecuteNonQuery();
        }
        catch
        {
        }
        finally
        {
            conn.Close();
        }
    }

}
