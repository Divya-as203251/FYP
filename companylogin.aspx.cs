using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CAMPUS
{
    public partial class companylogin : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-E1RQTFE0\SQLEXPRESS;Initial Catalog=master;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String a = TextBox1.Text;
            String b = TextBox2.Text;
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandText = "select *from coregister where email=@a AND confirmpassword=@b";
            cmd.Parameters.AddWithValue("a", TextBox1.Text);
            cmd.Parameters.AddWithValue("b", TextBox2.Text);
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.HasRows)
            {
                Response.Redirect("companymainpage.aspx");
            }
            else
            {
                TextBox3.Text = "INVALID CREDENTIALS HAVE BEEN ENTERED";
            }
            reader.Close();
           
        }
    }
}