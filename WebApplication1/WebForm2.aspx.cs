using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            s.Open();

            SqlCommand cnt = new SqlCommand("select count(*) from Patient where national_id= '" + national3.Text + "' ", s);
            int res = Convert.ToInt32(cnt.ExecuteScalar().ToString());
           
            if (res == 0)
            {
                Response.Write("this national id  does not exist ");
            }
           else if (password4.Text != cpassword4.Text)
            {
                Response.Write("password doesnt match ");
            }
            else
            {
                SqlCommand cnt3 = new SqlCommand("update Patient set password = '" +cpassword4.Text + "' where national_id= '" + national3.Text + "' ", s);
                cnt3.ExecuteNonQuery();
                Response.Write("Updated seccessfully ");
            }
            s.Close();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
    }
}