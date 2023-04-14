using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class registermanager : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string name, mid, address, email, mobile, password;
            name = TextBox1.Text;
            mid = TextBox3.Text;
            address = TextBox4.Text;
            email = TextBox5.Text;
            mobile = TextBox6.Text;
            password = TextBox7.Text;

            string url;
            url = "Data Source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial Catalog=TdtProject;Integrated Security=true;";
            SqlConnection con = new SqlConnection(url);
            string query;
            query = "insert into manager values('" + name + "','" + mid + "','" + address + "','" + email + "','" + mobile + "','" + password + "')";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Record Saved Go to Login Page')</script>");
            Response.Redirect("manager.aspx");
              
        }
    }
}