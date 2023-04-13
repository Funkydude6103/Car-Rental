using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Runtime.Remoting.Messaging;

namespace Car_Rental
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void  Reg_Click(object sender, EventArgs e)
        {
           
            if (password1.Value.ToString() != confirmpassword.Value.ToString())
            {
                Response.Write("<script>alert('Password does not matches')</script>");
            }
            else
            {
                String constr = WebConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
                SqlConnection con = new SqlConnection(constr);
                try
                {

                    con.Open();
                    SqlCommand cmd = new SqlCommand("select max(user_id) from user_", con);
                    int index;
                    index = (int)cmd.ExecuteScalar();
                    index++;                   
                    SqlCommand cmd2 = new SqlCommand("INSERT INTO USER_(user_id, username, password, email, phone_number) VALUES("+index.ToString()+",'"+username.Value.ToString()+"','"+ password1.Value.ToString()+"', '"+email.Value.ToString()+"', '"+phone.Value.ToString()+"')",con);
                    cmd2.ExecuteNonQuery();
                    Response.Write("<script>alert('Account Created')</script>");
                }
                catch (Exception ex)
                {
                    Response.Write(ex.ToString());
                }
            }

            }
    }
}