using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace insert_data
{
    public partial class page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string url;
            url = "Data source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial Catalog=rushi;Integrated Security=true;";

            SqlConnection s1 = new SqlConnection(url);

            string p;
            p = "insert into jedhe(name,email,mobile_no,address) values('" + TextBox1.Text + "','" + TextBox2.Text + "',)";
           

            SqlCommand cmd = new SqlCommand(p,s1);
            s1.Open();
            cmd.ExecuteNonQuery();

            Response.Write("<Script>alert('data insert into database')</Script>");








        }
    }
}