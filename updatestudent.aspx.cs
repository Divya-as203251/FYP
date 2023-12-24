using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CAMPUS
{
    public partial class updatestudent : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-E1RQTFE0\SQLEXPRESS;Initial Catalog=master;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
            TextBox1.Text = Request.QueryString["registernum"].ToString();
            TextBox2.Text = Request.QueryString["studentname"].ToString();
            TextBox3.Text = Request.QueryString["dept"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "update studentform set phone=@phone where registernum=@registernum";
            cmd.CommandText = "update studentform set ugper=@ugper where registernum=@registernum";
            cmd.Parameters.AddWithValue("@phone", TextBox4.Text);
            cmd.Parameters.AddWithValue("@ugper", TextBox5.Text);
            cmd.ExecuteNonQuery();
            TextBox4.Text = "";
            TextBox5.Text = "";
        }
    }
}