using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace eh_hee
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            if(NID.Text == "A123123")
            {
                Response.Redirect("~/Dona/Home.aspx");
            }
            else if(NID.Text == "A123456")
            {

            }
            else if(IsAsync+NID.Text == "A654321")            {
                Response.Redirect("~/Clam/ClamHome.aspx");
            }

        }
    }
}