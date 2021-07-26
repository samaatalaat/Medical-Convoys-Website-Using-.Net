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
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            s.Open();

            SqlCommand cnt = new SqlCommand("select count(*) from Patient where national_id= '" + national2.Text + "' ", s);
            int res = Convert.ToInt32(cnt.ExecuteScalar().ToString());
            SqlCommand cnt2 = new SqlCommand("select count(*) from Patient where password = '" + password3.Text + "' ", s);
            int res2 = Convert.ToInt32(cnt2.ExecuteScalar().ToString());
            if (res == 0)
            {
                Response.Write("this national id  does not exist ");
            }
            else if (res2 == 0)
            {
                Response.Write(" Wrong Password try again ");
            } 

            else
            {
                SqlCommand c = new SqlCommand("select result from Patient_result  where national_id2= '" + national2.Text + "' ", s);
                string r = c.ExecuteScalar().ToString();
                if (r == "Positive")
                {
                    result.Text = "نتيجة التحايل ايجابى و نرجوا التوجه الى اقرب مستشفى الجامعى  ";
                }
                else
                {
                    result.Text = "نتيجة التحليل سالبى ";

                }
            }



            s.Close();
        }

    }
}