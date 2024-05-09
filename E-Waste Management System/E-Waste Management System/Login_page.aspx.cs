using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace E_Waste_Management_System
{
    public partial class Login_page : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\lokeshsuthar8356\\OneDrive\\Desktop\\project\\E-Waste Management System\\E-Waste Management System\\App_Data\\Shopping.mdf\";Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            string ins = "SELECT COUNT(1) FROM [dbo].[RegisterUser] WHERE email_id=@email_id AND password=@password";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.Parameters.AddWithValue("@email_id", txt_email.Text.Trim());
            com.Parameters.AddWithValue("@password", txt_Pass.Text.Trim());
            int count = Convert.ToInt32(com.ExecuteScalar());
            if (count==1)
            {
                Session["email_id"]=txt_email.Text.Trim();
                Response.Redirect("HomePage.aspx");
            }
            con.Close();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string ins = "SELECT COUNT(1) FROM [dbo].[AdminLogin] WHERE email_id=@email_id AND password=@password";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.Parameters.AddWithValue("@email_id", txt_email.Text.Trim());
            com.Parameters.AddWithValue("@password", txt_Pass.Text.Trim());
            int count = Convert.ToInt32(com.ExecuteScalar());
            if (count == 1)
            {
                Session["email_id"] = txt_email.Text.Trim();
                Response.Redirect("Admin.aspx");
            }
            con.Close();
        }
    }
}