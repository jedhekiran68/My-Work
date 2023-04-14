using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class java : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("java_quiz.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("javabatch.aspx");
        }
    }
}