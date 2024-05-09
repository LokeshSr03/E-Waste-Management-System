using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace E_Waste_Management_System
{
    public partial class Sell : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\lokeshsuthar8356\\OneDrive\\Desktop\\project\\E-Waste Management System\\E-Waste Management System\\App_Data\\Shopping.mdf\";Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
            Stream fs = FileUpload1.PostedFile.InputStream;
            BinaryReader br = new BinaryReader(fs);
            byte[] imagecode = br.ReadBytes((Int32)fs.Length);
            string ins = "Insert into [dbo].[ProductDetails] (ProductType,BrandName,ModelName,Image) " +
                "values('" + txt_type.Text + "','" + txt_brand.Text + "','" + txt_model.Text + "',@pic)";
            SqlCommand com = new SqlCommand(ins, con);
            com.Parameters.AddWithValue("@pic", imagecode);
            con.Open();
            com.ExecuteNonQuery();
            Response.Redirect("SellAddress.aspx");
            con.Close();
        }
    }
}