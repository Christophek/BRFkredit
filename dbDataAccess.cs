using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

/// DATA Collection
public class dbDataAccess
{
    string strCon = ConfigurationManager.ConnectionStrings["msConn"].ConnectionString;

    public DataTable GetData(SqlCommand CMD)
    {
        SqlConnection objConn = new SqlConnection(strCon);

        SqlDataAdapter objDA = new SqlDataAdapter();

        DataSet objDS = new DataSet();

        CMD.Connection = objConn;

        objDA.SelectCommand = CMD;
        objDA.Fill(objDS);

        return objDS.Tables[0];

   

    }

    /// DATA Modyfication
    public void ModifyData(SqlCommand CMD)
    {
        SqlConnection objConn = new SqlConnection(strCon);

        CMD.Connection = objConn;

        objConn.Open();

        CMD.ExecuteNonQuery();
        objConn.Close();

    }
}

