using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Home_About : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=.; uid=sa; pwd=admin123; database = newest-db");
    dbdisconnect db = new dbdisconnect();
    SqlDataAdapter adp;
    DataSet ds = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
}