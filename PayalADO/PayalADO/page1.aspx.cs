using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PayalADO
{
    public partial class page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string url;
            url = "data source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial catalog=Payal;Integrated security=true;";

            SqlConnection c1 = new SqlConnection(url);

            string q = "select * from task3 where CategoryName='" + DropDownList1 + "'";

            SqlCommand cmd = new SqlCommand(q, c1);

            c1.Open();
            cmd.ExecuteNonQuery();
        }
    }
}