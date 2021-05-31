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
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
      {
            Response.Redirect("Welcome.aspx");
        }

        protected void textbox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=INNOVA;Database=VAL;Integrated Security=True;");
            con.Open();

          
            SqlCommand AAA = new SqlCommand("INSERT INTO Table_2 values('" + textbox.Text + "','" +textbox6.Text + "','" + textbox1.Text + "','" + textbox2.Text + "','" + textbox7.Text + "','" + textbox3.Text + "','" + textbox4.Text + "','" + textbox5.Text + "')", con);

            AAA.CommandType = CommandType.Text;
            AAA.ExecuteNonQuery();
        

                     con.Close();
            Response.Write("DONE");
        }
    }
}
/*  string insertQuery = "insert into dbo.REGISTER(Name,Group Code,TOTAL AMOUNT,GROUP STARTING DATE,GROUP ENDING DATE,AMOUNT FOR WEEK,TOTAL WEEKS,COLLECTION DAY)values (@Name,@Group Code,@TOTAL AMOUNT,@GROUP STARTING DATE,@GROUP ENDING DATE,@AMOUNT FOR WEEK,@TOTAL WEEKS,@COLLECTION DAY)";
          SqlCommand cmd = new SqlCommand(insertQuery, con);
          cmd.Parameters.AddWithValue("@Name", textbox.Text);
          cmd.Parameters.AddWithValue("@Group Code", textbox6.Text);
          cmd.Parameters.AddWithValue("@TOTAL AMOUNT", textbox1.Text);
          cmd.Parameters.AddWithValue("@GROUP STARTING DATE", textbox2.Text);
          cmd.Parameters.AddWithValue("@GROUP ENDING DATE", textbox7.Text);
          cmd.Parameters.AddWithValue("@AMOUNT FOR WEEK", textbox3.Text);
          cmd.Parameters.AddWithValue("@TOTAL WEEKS", textbox4.Text);
          cmd.Parameters.AddWithValue("@COLLECTION DAY", textbox5.Text);
          cmd.ExecuteNonQuery();

          Response.Write("Student registeration Successfully!!!thank you");*/
