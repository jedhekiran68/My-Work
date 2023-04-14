using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace validation_all
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {

            int x;
            x = Int32.Parse(TextBox5.Text);
            if (x%2==0)
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }

        }
    }
}