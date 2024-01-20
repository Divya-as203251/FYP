using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CAMPUS
{
    public partial class studentjobopenings : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow gr = GridView1.SelectedRow;
            Response.Redirect("jobview.aspx?companyname=" + gr.Cells[0].Text + "&jobrole=" + gr.Cells[1].Text + "&jobdescription=" + gr.Cells[2].Text + "&eligibledept=" + gr.Cells[3].Text + "&joblocation=" + gr.Cells[4].Text + "&openings=" + gr.Cells[5].Text + "&selectionprocess=" + gr.Cells[6].Text + "&salary=" + gr.Cells[7].Text + "&criteria=" + gr.Cells[8].Text + "&website=" + gr.Cells[9].Text);
        }
    }
}