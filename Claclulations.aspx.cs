using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_new_project1
{
    public partial class Claclulations : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           



        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            int first = int.Parse(txtfirst.Text);
            int second = int.Parse(txtsecond.Text);

            int result = first + second;
            lblmsg.Text = "Addition result is: " + result;
        
        }

        protected void btnsub_Click(object sender, EventArgs e)
        {
            int first = int.Parse(txtfirst.Text);
            int second = int.Parse(txtsecond.Text);

            int result = first - second;
            lblmsg.Text = "subtraction result is: " + result;
        }
        

        protected void btnmul_Click(object sender, EventArgs e)
        {
            int first = int.Parse(txtfirst.Text);
            int second = int.Parse(txtsecond.Text);

            int result = first * second;
            lblmsg.Text = "Multipication result is: " + result;
        }

        protected void btndiv_Click(object sender, EventArgs e)
        {
            int first = int.Parse(txtfirst.Text);
            int second = int.Parse(txtsecond.Text);

            int result = first / second;
            lblmsg.Text = "division result is: " + result;
        }
    }
    

        
        
    
}