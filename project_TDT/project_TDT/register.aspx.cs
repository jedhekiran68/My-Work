using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace project_TDT
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name, sid, bd, address, email, mobile, password;
            name = TextBox1.Text;
            sid = TextBox3.Text;
            bd = TextBox8.Text;
            address = TextBox4.Text;
            email = TextBox5.Text;
            mobile = TextBox6.Text;
            password = TextBox7.Text;

            string url;
            url = "Data Source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial Catalog=TdtProject;Integrated Security=true";
            SqlConnection con = new SqlConnection(url);
            string query;
            query = "insert into students values('" + name + "','" + sid + "','" + bd + "','" + address + "','" + email + "','" + mobile + "','" + password + "')";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Record Saved Go to Login Page')</script>");
            Response.Redirect("student.aspx");
        }
    }
}