using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CAMPUS
{
    public partial class jobopenings : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow gr = GridView1.SelectedRow;
            Response.Redirect("jobview.aspx?companyname=" + gr.Cells[0].Text + "&jobrole=" + gr.Cells[1].Text + "&jobdescription=" + gr.Cells[2].Text + "&eligibledept=" + gr.Cells[3].Text + "&joblocation=" + gr.Cells[4].Text + "&openings=" + gr.Cells[5].Text + "&selectionprocess=" + gr.Cells[6].Text + "&salary=" + gr.Cells[7].Text + "&criteria=" + gr.Cells[8].Text + "&website=" + gr.Cells[9].Text);
        }
        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "RedirectCommand")
            {
                int rowIndex = Convert.ToInt32(e.CommandArgument);

                string dataValue = GridView1.DataKeys[rowIndex]["companyname"];
                string dataValue1 = GridView1.DataKeys[rowIndex]["jobrole"];
                string dataValue2 = GridView1.DataKeys[rowIndex]["jobdescription"];
                string dataValue3 = GridView1.DataKeys[rowIndex]["eligibledept"];
                string dataValue4 = GridView1.DataKeys[rowIndex]["joblocation"];
                string dataValue5 = GridView1.DataKeys[rowIndex]["openings"];
                string dataValue6 = GridView1.DataKeys[rowIndex]["selectionprocess"];
                string dataValue7 = GridView1.DataKeys[rowIndex]["salary"];
                string dataValue8 = GridView1.DataKeys[rowIndex]["criteria"];
                string dataValue9 = GridView1.DataKeys[rowIndex]["website"];
                Response.Redirect("Eligiblestudent.aspx?companyname=" + dataValue + "&jobrole=" + dataValue1 + "&jobdescription=" + dataValue2 + "&eligibledept=" + dataValue3 + "&joblocation=" + dataValue4+ "&openings=" + dataValue5 + "&selectionprocess=" + dataValue6+ "&salary=" + dataValue7 + "&criteria=" + dataValue8 + "&website=" + dataValue9);
            }

        }
            }
        }
    }
}