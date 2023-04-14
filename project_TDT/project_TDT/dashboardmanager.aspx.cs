using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class dashboardmanager : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click2(object sender, EventArgs e)
        {
            Response.Redirect("c_lan_manager.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("web_dev_manager.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("sql_manager.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("java_manager.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("dotnet_manager.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("c_add_manager.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("webdev_addbatch_manager.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("sql_addbatch_manager.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("java_addbatch_manager.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("dotnet_addbatch_manager.aspx");
        }
    }
}