using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class MasterPage2 : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
       
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("menu.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("/WebSite1/register.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {

        Response.Redirect("/WebSite1/logging_page.aspx");

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("gallery.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Contact.aspx");
    }
   

}
