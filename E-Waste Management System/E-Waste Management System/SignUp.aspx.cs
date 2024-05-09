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
    public partial class SignUp : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\lokeshsuthar8356\\OneDrive\\Desktop\\project\\E-Waste Management System\\E-Waste Management System\\App_Data\\Shopping.mdf\";Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
       
        protected void btn_register_Click(object sender, EventArgs e)
        {
            string ins = "Insert into [dbo].[RegisterUser] (Name,Email_id,Password) values('" + txt_name.Text + "','" + txt_email.Text + "','" + txt_pass.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            con.Close();
            //con.Open();
            //SqlCommand sqlcmd = new SqlCommand("UserAdd", con);
            //sqlcmd.CommandType = CommandType.StoredProcedure;
            //sqlcmd.Parameters.AddWithValue("@Name", txt_name.Text.Trim());
            //sqlcmd.Parameters.AddWithValue("@Email", txt_email.Text.Trim());
            //sqlcmd.Parameters.AddWithValue("@Password", txt_pass.Text.Trim());
            //sqlcmd.ExecuteNonQuery();
            //Clear();
            //con.Close();
        }
        //void Clear()
        //{
        //    txt_name.Text = txt_email.Text = txt_pass.Text = txt_CPass.Text = "";
        //}
    }
}