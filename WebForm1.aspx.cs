using System;
using System.Web.UI;
using System.Drawing;

namespace ASP_new_project1
{
    public partial class WebForm1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btn_onclick(object sender, EventArgs e)
        {
            if (radioweb.Checked)
            {
                lblmsg.Text = "Your option is correct";
                lblmsg.ForeColor = Color.Green;
            }
            else if (radioapp.Checked)
            {
                lblmsg.Text = "Your option is wrong";
                lblmsg.ForeColor = Color.Red;
            }
            else if (radioserver.Checked)
            {
                lblmsg.Text = "Your option is wrong";
                lblmsg.ForeColor = Color.Red;
            }
            else if (radionone.Checked)
            {
                lblmsg.Text = "Your option is wrong";
                lblmsg.ForeColor = Color.Red;
            }
            else
            {
                lblmsg.Text = "Please select an option";
                lblmsg.ForeColor = Color.Orange;
            }
        }

        protected void radioweb_CheckedChanged(object sender, EventArgs e)
        {
            if(!radioweb.Checked)
            {
                lblmsg.Text = "Your option is correct";
                lblmsg.ForeColor =System.Drawing. Color.Green;
            }
            else if (radioapp.Checked)
            {
                lblmsg.Text = "your option is wrong ";
                lblmsg.ForeColor=System.Drawing.Color.Red;
            }
            else if(radioserver.Checked)
            {
                lblmsg.Text = "your are option is worng";
                lblmsg.ForeColor = System.Drawing.Color.Red;
            }
        }

        protected void radioapp_CheckedChanged(object sender, EventArgs e)
        {
            if (!radioweb.Checked)
            {
                lblmsg.Text = "Your option is correct";
                lblmsg.ForeColor = System.Drawing.Color.Green;
            }
            else if (radioapp.Checked)
            {
                lblmsg.Text = "your option is wrong ";
                lblmsg.ForeColor = System.Drawing.Color.Red;
            }
            else if (radioserver.Checked)
            {
                lblmsg.Text = "your are option is worng";
                lblmsg.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}