using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login In.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=INNOVA;Database=VAL;Integrated Security=True;");//connection name

            con.Open();

            SqlCommand cmd = new SqlCommand("select * from Table_2 Where GROUPCODE='"+TextBox1.Text+"'", con);
            
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            cmd.ExecuteNonQuery();
          
            da.Fill(ds); 
        
            GridView.DataSource = ds;
            GridView.DataBind();
     

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=INNOVA;Database=VAL;Integrated Security=True;");//connection name

            con.Open();

            SqlCommand cmd = new SqlCommand("DELETE FROM Table_2 WHERE GROUPCODE='" + TextBox1.Text + "'", con);

            cmd.ExecuteNonQuery();
            Response.Write("Deleted");
        }

        /* SqlDataReader rdr = cmd.ExecuteReader();

         GridView.DataSource = rdr;
         GridView.DataBind();
         con.Close();


        cmd.CommandType = CommandType.Text;

         SqlDataAdapter da = new SqlDataAdapter(cmd);

         DataSet ds = new DataSet();

         da.Fill(ds, "ss");

         GridView.DataSource = ds.Tables["ss"]; ;

         // dataGridView1.DataBind();*/
    }
    }
