using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class forget : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string url;
            url = "Data Source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial Catalog=TdtProject;Integrated Security=true";
            SqlConnection con2 = new SqlConnection(url);
            string query;
            query = "Update students set password='" + TextBox2.Text + "'where sid='" + TextBox3.Text + "'";
            con2.Open();
            SqlCommand cmd = new SqlCommand(query, con2);
            cmd.ExecuteNonQuery();

            Response.Write("<script>alert('Password Updated Successfully')</script>");
        }
    }
}