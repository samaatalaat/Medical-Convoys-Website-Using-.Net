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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            s.Open();

            SqlCommand cnt = new SqlCommand("select count(*) from Patient where national_id= '" + national_id.Text + "'  OR email='" + email.Text + "'  ", s);
            int res = Convert.ToInt32(cnt.ExecuteScalar().ToString());
            if (res != 0)
            {
                Response.Write("this national id or email already exist ");
            }
            else
            {
                SqlCommand c = new SqlCommand("insert into Patient(name,national_id,address,phone_num,email,password,initiative_name) values(N'" + name.Text + "','" + national_id.Text + "',N'" + address.Text + "','" + phone.Text + "','" + email.Text + "','" + password.Text + "',N'" + initiative.SelectedValue + "')  ", s);
                c.ExecuteNonQuery();
                Response.Write("congrats");
            }



            s.Close();
           

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        
    }
}