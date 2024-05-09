using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Waste_Management_System
{
    public partial class Cart_H1_ : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\lokeshsuthar8356\\OneDrive\\Desktop\\project\\E - Waste Management System\\E - Waste Management System\\App_Data\\Shopping.mdf\";Integrated Security = True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_Cart(object sender, EventArgs e)
        {
            string ins = "Insert into [dbo].[Cart] (Product_Name,Quantity,Total_Amount) values('" + pname.Text + "','" + textbox.Text + "','" + TAmt.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            con.Close();
        }
    }
}