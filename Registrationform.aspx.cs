using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace ASP_new_project1
{
    public partial class Registrationform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string Gender = "";

            if (radioMale.Checked)
                Gender = "Male";
            else if (radioFemale.Checked)
                Gender = "Female";

            string hobbies = "";

            if (chckDrawing.Checked)
                hobbies += "Drawing ";

            if (chckReading.Checked)
                hobbies += "Reading ";

            if (chckSleeping.Checked)
                hobbies += "Sleeping ";

            if (chckPlaying.Checked)
                hobbies += "Playing ";

            if (chckPainting.Checked)
                hobbies += "Painting ";

            lblmsg.Text = "Name: " + txtname.Text + "<br/>" +
                          "Mobile: " + txtphone.Text + "<br/>" +
                          "Email: " + txtemail.Text + "<br/>" +
                          "Gender: " + Gender + "<br/>" +
                          "Hobbies: " + hobbies;
        }
    }

}




        

        
    
