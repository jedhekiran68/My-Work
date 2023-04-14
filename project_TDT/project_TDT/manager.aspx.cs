using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class manager : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click2(object sender, EventArgs e)
        {
            string url;
            url = "Data Source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial Catalog=TdtProject;Integrated Security=true";
            SqlConnection con1 = new SqlConnection(url);
            con1.Open();
            string q = "select mid,password from manager where mid='" + TextBox5.Text + "'";
            SqlCommand cmd = new SqlCommand(q, con1);
            SqlDataReader reader = cmd.ExecuteReader();

            if (reader.Read())
            {
                string mid = reader["mid"].ToString();
                
                string password = reader["password"].ToString();
                if (mid == TextBox5.Text  && password == TextBox3.Text)
                {
                    Response.Redirect("dashboardmanager.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Wrong Password')</script>");
                }
            }
        }
    }
}