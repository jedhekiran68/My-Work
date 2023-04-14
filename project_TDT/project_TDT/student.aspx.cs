using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using project_TDT;

namespace project_TDT
{
    public partial class student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string url;
            url = "Data Source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial Catalog=TdtProject;Integrated Security=true";
            SqlConnection con1 = new SqlConnection(url);
            con1.Open();
            string q = "select sid,password from students where sid='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(q, con1);
            SqlDataReader reader = cmd.ExecuteReader();

            if (reader.Read())
            {
                string sid = reader["sid"].ToString();
                string password = reader["password"].ToString();
                if(sid == TextBox1.Text && password == TextBox2.Text)
                {
                    Response.Redirect("dashboardstudent.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Wrong Password')</script>");
                }
            }
        }
    }
}