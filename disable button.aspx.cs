using System.Drawing;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System;

namespace ASP_new_project1
{
    public partial class disable_button : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void txtname_TextChanged(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(txtname.Text))
            {
                btnsubmit.Enabled = true;
                lblmsg.Text = "";
            }
            else
            {
                btnsubmit.Enabled = false;
                lblmsg.Text = "Please enter a valid name";
                lblmsg.ForeColor = System.Drawing.Color.Red;
            }
        }





      protected void btnsubmit_Click(object sender, EventArgs e)
        {
            lblmsg.Text = "Submitted Successfully: " + txtname.Text;
            lblmsg.ForeColor = System.Drawing.Color.Green;
        }
    





    }
}


      