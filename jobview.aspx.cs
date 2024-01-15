using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CAMPUS
{
    public partial class jobview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = Request.QueryString["companyname"].ToString();
            TextBox2.Text = Request.QueryString["jobrole"].ToString();
            TextBox3.Text = Request.QueryString["jobdescription"].ToString();
            TextBox4.Text = Request.QueryString["eligibledept"].ToString();
            TextBox5.Text = Request.QueryString["joblocation"].ToString();
            TextBox6.Text = Request.QueryString["openings"].ToString();
            TextBox7.Text = Request.QueryString["selectionprocess"].ToString();
            TextBox8.Text = Request.QueryString["salary"].ToString();
            TextBox9.Text = Request.QueryString["criteria"].ToString();
            TextBox10.Text = Request.QueryString["website"].ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}