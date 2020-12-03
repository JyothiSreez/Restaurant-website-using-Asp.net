using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class register : System.Web.UI.Page
{
    dbdisconnect db = new dbdisconnect();
  

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        DataSet r = db.exdisc("insert into tbb values('" + TextBox19.Text + "', '" + TextBox14.Text + "', '" + TextBox21.Text + "', '" + TextBox16.Text + "', '" + TextBox22.Text + "', '" + TextBox18.Text + "', '" + TextBox23.Text + "', '" + TextBox24.Text + "')");
        DataSet s = db.exdisc("select * from tbb where Username = '" + TextBox19.Text + "' and Password = '"+ TextBox14.Text +"'");

        if (r.Tables[0].Columns.Count <= 8)
        {
            Label1.Text = "Successful registration. Please login";

        }

        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("logging_page.aspx");
    }

   
}