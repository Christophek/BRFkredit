using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Get and Modify Data from Database
/// </summary>
public class VinoFac
{
    ///Hent Forside
    private dbDataAccess objConn = new dbDataAccess();

    public DataTable GetForside()
    {
        string strSQL = "SELECT fldID, fldForside FROM tblForside";



        SqlCommand objCMD = new SqlCommand(strSQL);


        return objConn.GetData(objCMD);

    }
    ///Opdater Forsiden 

    public void redigerforside(VinoPro Pro)
    {
        dbDataAccess objDataAccess = new dbDataAccess();
        string strSQL;

        strSQL = "UPDATE TblForside SET fldForside=@Tekst WHERE fldID=@ID";




        SqlCommand objCMD = new SqlCommand(strSQL);


        objCMD.Parameters.AddWithValue("@Tekst", Pro.Tekst);
        objCMD.Parameters.AddWithValue("@ID", Pro.ID);

        objDataAccess.ModifyData(objCMD);
    }
    ///Opdater Butikken 
    public DataTable GetViniVino()
    {
        string strSQL = "SELECT fldID, fldButikken, fldVinkortet FROM tblViniVino ";

        SqlCommand objCMD = new SqlCommand(strSQL);
        return objConn.GetData(objCMD);

    }

    ///Opdater Vinkort på 
    public DataTable GetVinkort()
    {
        string strSQL = "SELECT fldID, fldVinkort FROM tblVinkort ";

        SqlCommand objCMD = new SqlCommand(strSQL);
        return objConn.GetData(objCMD);

    }
    ///Opdater Vinkortet på V.2.0

    public DataTable GetViniVino2()
    {
        string strSQL = "SELECT fldID, fldVinkortet, fldVinkortet FROM tblViniVino ";

        SqlCommand objCMD = new SqlCommand(strSQL);
        return objConn.GetData(objCMD);

    }

    ///Opdater Butikken

    public void redigerViniVino2(VinoPro Pro)
    {
        dbDataAccess objDataAccess = new dbDataAccess();
        string strSQL;

        strSQL = "UPDATE tblViniVino SET fldButikken=@Tekst WHERE fldID=@ID";




        SqlCommand objCMD = new SqlCommand(strSQL);


        objCMD.Parameters.AddWithValue("@Tekst", Pro.Tekst);
        objCMD.Parameters.AddWithValue("@ID", Pro.ID);

        objDataAccess.ModifyData(objCMD);
    }

    public object redigerViniVino2()
    {
        throw new NotImplementedException();
    }
    ///Opdater Vinkortet 

    public void redigerViniVino3(VinoPro Pro)
    {
        dbDataAccess objDataAccess = new dbDataAccess();
        string strSQL;

        strSQL = "UPDATE tblViniVino SET fldVinkortet=@Tekst WHERE fldID=@ID";




        SqlCommand objCMD = new SqlCommand(strSQL);


        objCMD.Parameters.AddWithValue("@Tekst", Pro.Tekst);
        objCMD.Parameters.AddWithValue("@ID", Pro.ID);

        objDataAccess.ModifyData(objCMD);
    }


    ///Opdater Vinkort

    public void redigerVinkort(VinoPro Pro)
    {
        dbDataAccess objDataAccess = new dbDataAccess();
        string strSQL;

        strSQL = "UPDATE tblVinkort SET fldVinkort=@Tekst WHERE fldID=@ID";




        SqlCommand objCMD = new SqlCommand(strSQL);


        objCMD.Parameters.AddWithValue("@Tekst", Pro.Tekst);
        objCMD.Parameters.AddWithValue("@ID", Pro.ID);

        objDataAccess.ModifyData(objCMD);
    }
}
