using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.Drawing.Printing;
using System.Web.Services;

namespace CAMPUS
{
    public partial class Eligiblestudent : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {



        }
       

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow gr = GridView1.SelectedRow;
            Response.Redirect("sendcompany.aspx?registernum=" + gr.Cells[0].Text + "&studentname=" + gr.Cells[1].Text + "&dept=" + gr.Cells[2].Text + "&dob=" + gr.Cells[3].Text + "&mailid=" + gr.Cells[4].Text + "&phone=" + gr.Cells[5].Text + "&ugper=" + gr.Cells[6].Text + "&twelveper=" + gr.Cells[7].Text + "&tenthper=" + gr.Cells[8].Text + "&currentarrear=" + gr.Cells[9].Text + "&historyofarrear=" + gr.Cells[10].Text);

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            // Sender's email address and credentials
            string senderEmail = "2101721033012@mcc.edu.in";
            string senderPassword = "bsxlxzyndjjymxlb";

            // SMTP server details
            SmtpClient smtpClient = new SmtpClient("smtp.gmail.com");
            smtpClient.Port = 587;
            smtpClient.Credentials = new NetworkCredential(senderEmail, senderPassword);
            smtpClient.EnableSsl = true;

            // Email message details
            MailMessage mailMessage = new MailMessage();
            mailMessage.From = new MailAddress(senderEmail);

            // Loop through GridView rows to retrieve recipient email addresses
            foreach (GridViewRow row in GridView1.Rows)
            {
                // Assuming the email is in the third column (index 2)
                string recipientEmail = row.Cells[4].Text.Trim(); // Adjust index if needed

                // Add recipient with retrieved email address
                if (!string.IsNullOrEmpty(recipientEmail))
                {
                    mailMessage.To.Add(new MailAddress(recipientEmail));
                }
            }

            mailMessage.Subject = "Job Update";
            mailMessage.Body = "A new job opportunity has been posted and you are eligible.If you're interested,feel free to apply";


            try
            {
                // Send the email
                smtpClient.Send(mailMessage);
                Response.Write("Email sent successfully to all recipients!");
            }
            catch (Exception ex)
            {
                Response.Write("An error occurred: " + ex.Message);
            }

        }
    }
}
     



       