using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class web_development : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("quiz_web_development.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("web developmentbatch.aspx");
        }
    }
}