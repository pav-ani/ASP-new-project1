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
        if(radioMorning.checked)
        timings=="Morining";
        else if (radioEvening .checked)
        timings=="Evening";
        else if(radioNight.checked)
        timings=="Night";
        string Add-ones="";
        if(chckpopcorn.checked)
        add +="pop corn";
        else if(chcksamosa.checked)
        add +="samosa"
        else if (chcksoftdrinks.checked)
        add += "softdrinks";

        lblmsg.Text="name"+"txtname.Text"+"<br>"+
                     "email"+"txtemail.Text"+"<br>"+
                     "show timings"+"timings"+"<br>"+
                     "Add-ones"+"add";
                     
        }


       
    }
}
