using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication29
{
    public partial class insert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string url;
            url = "Data Source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial Catalog=practice;Integrated Security=true";

            SqlConnection cn = new SqlConnection(url);

            string z;
            z = "insert into employee values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";

            cn.Open();

            SqlCommand cm = new SqlCommand(z, cn);

            cm.ExecuteNonQuery();

            Response.Write("<script>alert('data insert')</script>");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("grid view.aspx");
        }
    }
}