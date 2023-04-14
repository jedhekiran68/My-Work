using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class web_dev_manager : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GridView1.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            GridView2.Visible = true;
        }
    }
}