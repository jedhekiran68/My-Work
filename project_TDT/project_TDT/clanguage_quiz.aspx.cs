using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class clanguage_quiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int count = 0;
            if (RadioButton1.Checked) { count++; }
            if (RadioButton8.Checked) { count++; }
            if (RadioButton10.Checked) { count++; }
            if (RadioButton16.Checked) { count++; }
            if (RadioButton17.Checked) { count++; }
            if (RadioButton22.Checked) { count++; }
            if (RadioButton25.Checked) { count++; }
            if (RadioButton31.Checked) { count++; }
            if (RadioButton35.Checked) { count++; }
            if (RadioButton39.Checked) { count++; }
            if (RadioButton44.Checked) { count++; }
            if (RadioButton47.Checked) { count++; }
            if (RadioButton49.Checked) { count++; }
            if (RadioButton55.Checked) { count++; }

             Console.WriteLine("Score is" + count); 

        }

       
    }
}