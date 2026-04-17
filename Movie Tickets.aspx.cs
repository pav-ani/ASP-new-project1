using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_new_project1
{
    public partial class Movie_Tickets : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_submitClick (object sender, EventArgs e)
        {
        string showtimeings="";
        if(radioMorning.Checked)
        timings=="Morining";
        else if (radioEvening .Checked)
        timings=="Evening";
        else if(radioNight.Checked)
        timings=="Night";
        string Addones="";
        if(chckpopcorn.Checked)
        add +="pop corn";
        else if(chcksamosa.Checked)
        add +="samosa";
        else if (chcksoftdrinks.Checked)
        add += "softdrinks";

        lblmsg.Text="name"+txtname.Text+"<br>"+
                     "email"+txtemail.Text+"<br>"+
                     "show timings"+timings+"<br>"+
                     "Add-ones"+addones;
                     
        }


       
    }
}
