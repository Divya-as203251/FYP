using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CAMPUS
{
    public partial class studentview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = Request.QueryString["registernum"].ToString();
            TextBox2.Text = Request.QueryString["studentname"].ToString();
            TextBox3.Text = Request.QueryString["dept"].ToString();
            TextBox4.Text = Request.QueryString["dob"].ToString();
            TextBox5.Text = Request.QueryString["mailid"].ToString();
            TextBox6.Text = Request.QueryString["phone"].ToString();
            TextBox7.Text = Request.QueryString["ugper"].ToString();
            TextBox8.Text = Request.QueryString["twelveper"].ToString();
            TextBox9.Text = Request.QueryString["tenthper"].ToString();
            TextBox11.Text = Request.QueryString["currentarrear"].ToString();
            TextBox12.Text = Request.QueryString["historyofarrear"].ToString();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminstudent.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("updatestudent.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("deletestudent.aspx");
           
        }
    }
}