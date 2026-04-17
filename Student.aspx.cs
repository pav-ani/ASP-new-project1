using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_new_project1
{
    public partial class Student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            lblmsg.Text = "Student id:" + txtid.Text + "<br/>" +
                       "Student Name:" + txtname.Text + "<br/>"+
                       "Student Address:" + txtaddress.Text;

        }
    }
}