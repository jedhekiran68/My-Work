using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication31
{
    public partial class search : System.Web.UI.Page
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
            j = "select * from company where ProductId='" + TextBox1.Text + "' ";

            sc.Open();
            SqlCommand sm = new SqlCommand(j, sc);

            SqlDataReader sr = sm.ExecuteReader();

            if(sr.Read())
            {
                TextBox2.Text = sr["ProductName"].ToString();
                TextBox3.Text = sr["CategoryId"].ToString();
                TextBox4.Text = sr["CategoryName"].ToString();
                
            }
            else
            {
                Response.Write("<script>alert('Data failed to search')</script>");
            }
        }
    }
}