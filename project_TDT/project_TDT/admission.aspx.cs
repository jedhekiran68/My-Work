using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace project_TDT
{
    public partial class admission : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
                string jk;
                jk = "data source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial catalog=TdtProject;Integrated Security=true;";

                SqlConnection con = new SqlConnection(jk);

                string q;
                q = "insert into admission(name,address,mobileno,email,graduationstream,domain) values('" + TextBox1.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DropDownList1.SelectedItem + "')";
                con.Open();

                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();

                Response.Write("<Script>alert('THANK YOU')</Script>");

                TextBox1.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                RadioButton1.Checked = false;
                RadioButton2.Checked = false;
            Response.Redirect("dashboardstudent.aspx");

            }
        }
    }
