using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace WebApplication39
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        Class1 cls = new Class1();
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "select count(reg_id) from login where user_name='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
            string q = cls.Fn_Scalar(s);
            if (q == "1")
            {
                


                string w = "select log_type from login where user_name='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
                string r = cls.Fn_Scalar(w);
                if (r == "admin")
                {
                    string y = "select  Ad_name from admin_reg where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
                    string u = cls.Fn_Scalar(y);
                    Session["name"] = u;
                     Response.Redirect("Admin.aspx");
                }
                else 
                {
                    string t = "select reg_id from login where user_name='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
                    string y = cls.Fn_Scalar(t);
                    int j = Convert.ToInt32(y);
                    Session["id"] = j;





                    Response.Redirect("userview.aspx");
                }
                
            }
            else
            {
                 Response.Redirect("user.aspx");
            }

        }
    }
}