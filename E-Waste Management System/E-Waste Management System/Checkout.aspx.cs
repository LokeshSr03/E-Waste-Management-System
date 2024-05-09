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
    public partial class Checkout : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\lokeshsuthar8356\\OneDrive\\Desktop\\project\\E-Waste Management System\\E-Waste Management System\\App_Data\\Shopping.mdf\";Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into [dbo].[Checkout] (fname,Email,Address,City,State,Pincode,CardName,CardNumber,ExpMonth,ExpYear,CVV) " +
                "values('" + txt_name.Text + "','" + txt_email.Text + "','" + txt_address.Text + "','" + txt_city.Text + "'," +
                "'" + txt_state.Text + "','" + pincode.Text + "','" + txt_cardname.Text + "','" + cardnumber.Text + "','" + expmonth.Text + "'," +
                "'" + expyear.Text + "','" + cvv.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            Response.Redirect("Feedback.aspx");
            con.Close();
        }
    }
}