using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace WebApplication5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source =DESKTOP-1NB7C0L\\MSSQLEXPRESS;initial catalog=rajdeep;user id=sa;password=sqlexpress@2019;");
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

      

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into Signup_m values('" +TextBox1.Text+ "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')", con);
                cmd.ExecuteNonQuery();
                Response.Redirect("Sign_in_m.aspx");
            }
            finally
            {
                con.Close();
            }
        }
    }
}