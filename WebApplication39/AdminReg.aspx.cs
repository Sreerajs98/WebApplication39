using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication39
{
    public partial class Admin : System.Web.UI.Page
    {
        Class1 cls = new Class1();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "WELCOME" + Session["name"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //int regid = 0;
            //string s = "select max(reg_id) from login";
            //string q = cls.Fn_Scalar(s);

            //if (q == "")
            //{
            //    regid = 1;
            //}
            //else
            //{
            //    int i = Convert.ToInt32(q);
            //    regid = i + 1;
            //}
            //string w = "insert into login values(" + regid + ",'" + TextBox4.Text + "','" + TextBox5.Text + "','Admin','Active')";
            //int j = cls.Fn_non(w);
            //string t = " insert into admin_reg values("+regid+",'"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')";
            //int a = cls.Fn_non(w);
            //if (a == 1)
            //{
            //    Label1.Text = "sucess";
            //}

            






























        }
    }
}