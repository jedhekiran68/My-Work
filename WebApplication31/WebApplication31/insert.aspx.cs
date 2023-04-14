using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication31
{
    public partial class insert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string url;
            url = "data source=DESKTOP-P5QVRFC\\SQLEXPRESS;initial catalog=NimapAdo;integrated security=true;";

            SqlConnection sc = new SqlConnection(url);

            String j;
            j = "insert into company (ProductName,CategoryId,CategoryName) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";

            sc.Open();
            SqlCommand sm = new SqlCommand(j, sc);

            sm.ExecuteNonQuery();
            Response.Write("<script>alert('Data insert into table')</script>");
            TextBox1.Text = ""; TextBox2.Text = ""; TextBox3.Text = "";

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("update.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("delete.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("search.aspx");
        }
    }
}