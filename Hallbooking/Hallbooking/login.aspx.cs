using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;
namespace Hallbooking
{
    public partial class login : System.Web.UI.Page
    {
        
        
        
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            try {
                MySqlConnection con = new MySqlConnection("Data Source=localhost;port=3306;Initial Catalog=hallbooking;User Id=root;password=");
                con.Open();
                MySqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "select * from users where Deptid='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
                cmd.ExecuteNonQuery();
                DataTable dt = new DataTable();
                MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                da.Fill(dt);
                foreach (DataRow dr in dt.Rows)
                {
                    Session["DeptID"] = dr["DeptID"].ToString();
                    Response.Redirect("ragam.aspx");
                }
                con.Close();
            }
            catch(Exception ex)
            {
                Response.Write(ex.Message);
            }


        }
    }
}