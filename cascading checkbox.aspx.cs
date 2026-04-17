using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_new_project1
{
    public partial class cascading_checkbox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void chkC_CheckedChanged(object sender, EventArgs e)
        {
            int total = 0;
            if (chkC.Checked)
                total += 30000;
            if (chkCPP.Checked)
                total += 50000;
            if (chkDotNet.Checked)
                total += 100000;
            txtResult.Text = total.ToString();
        }

        protected void chSReading_CheckedChanged(object sender, EventArgs e)
        {
            string total1 = "";


            if (chSReading.Checked)
                total1 += chSReading.Text + " ";

            if (chSPlayin.Checked)
                total1 += chSPlayin.Text + " ";

            if (chPPainting.Checked)
                total1 += chPPainting.Text + " ";

            if (chSSleeping.Checked)
                total1 += chSSleeping.Text + " ";

            if (chWWatchingMovies.Checked)
                total1 += chWWatchingMovies.Text + " ";

            txtResult1.Text = total1;
        }

    }
    
    
}
    
    
