using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication5
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source =DESKTOP-1NB7C0L\\MSSQLEXPRESS;initial catalog=rajdeep;user id=sa;password=sqlexpress@2019;");
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Focus();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int flag = 100;
            con.Open();
            SqlCommand cmd = new SqlCommand("select email,pass from Signup_m", con);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {

                if (dr[0].ToString() == TextBox1.Text && dr[1].ToString() == TextBox2.Text)
                {
                    flag = 200;
                    break;
                }
            }
            if (flag == 200)
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                Label5.Text = "Incorrect email or password";
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox1.Focus();
            }
        }
    }
}