using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

/// <summary>
/// Summary description for Class1
/// </summary>
public class dbdisconnect
{
    SqlConnection con = new SqlConnection("server= .; uid=sa; pwd=admin123; database = newest-db");
    SqlCommand cmd;
    SqlDataAdapter adp;
    DataSet ds = new DataSet();

    public DataSet exdisc(string q)
    {
      try{
           adp = new SqlDataAdapter(q,con);
           adp.Fill(ds);
           return ds;
      }
        catch(Exception ex)
      {
        return ds;

        }
    }
}