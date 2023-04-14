using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ado
{
    public partial class insert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string url;
            url = "Data Source=DESKTOP-P5QVRFC\\SQLEXPRESS ;Initial Catalog=practice;Integrated Security=True;";

            SqlConnection sc = new SqlConnection(url);

            string z;
            z=insert into collegetudent (name,city,pincode,mobileno)values('"+TextBox1.Text+"')

            sc.Open();
            Response.Write("Database Connected");


        }

       
    }
}