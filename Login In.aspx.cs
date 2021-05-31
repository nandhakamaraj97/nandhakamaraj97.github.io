using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication1
{
    public partial class Login_In : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Validate();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Welcome.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        { 

            if (textbox.Text == "NANDHA" && textbox1.Text == "12345")
            {
                Response.Redirect("Details.aspx"); 
            }
            else
            {

                Response.Write("INCORRECT PASSWORD");



            }

        }

        protected void textbox_TextChanged(object sender, EventArgs e)
        {
    
        }
    }
}