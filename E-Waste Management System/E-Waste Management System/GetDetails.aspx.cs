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
    public partial class GetDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["Id"] != null)
            {
                byte[] bytes;
                string fileName;

                String mycon = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\lokeshsuthar8356\\OneDrive\\Desktop\\project\\E-Waste Management System\\E-Waste Management System\\App_Data\\Shopping.mdf\";Integrated Security=True";
                String myquery = "Select * from ProductDetails where Id=" + Request.QueryString["Id"].ToString();
                SqlConnection con = new SqlConnection(mycon);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = myquery;
                cmd.Connection = con;
                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = cmd;
                DataSet ds = new DataSet();
                da.Fill(ds);
                SqlDataReader sdr = cmd.ExecuteReader();
                sdr.Read();
                bytes = (byte[])sdr["Image"];
                fileName = sdr["Id"].ToString();
                Image1.ImageUrl="data:image/jpg;base64,"+Convert.ToBase64String(bytes);
                if (ds.Tables[0].Rows.Count > 0)
                {
                    Label4.Text = "Particular Model Name Found successfully";
                    Label1.Text = ds.Tables[0].Rows[0]["ProductType"].ToString();
                    Label2.Text = ds.Tables[0].Rows[0]["BrandName"].ToString();
                    Label3.Text = ds.Tables[0].Rows[0]["ModelName"].ToString();
                }
                else
                {
                    Label4.Text = "Particular Model Name Not Found ";
                }
                con.Close();
            }
            else
            {
                Label4.Text = "Particular Model Name Not Found ";
            }
        }
    }
}