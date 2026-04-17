using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_new_project1
{
    public partial class loginform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLogin_Click(object sender, EventArgs e)
        { 
            
            Response.Redirect("https://www.instagram.com");
        }

        protected void btnRegistration_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Registrationform.aspx");
        }
    }




    
}
