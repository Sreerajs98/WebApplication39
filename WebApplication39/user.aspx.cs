using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication39
{
    public partial class user : System.Web.UI.Page
    {
        Class1 cls = new Class1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int regid = 0;


            string s = "select max(reg_id) from Login";
            string w = cls.Fn_Scalar(s);
            if(w=="")
            {
                regid = 1;
            }
            else
            {
                int j = Convert.ToInt32(w);
                regid = j + 1;
            }

            string q = "insert into login values(" + regid + ",'" + TextBox7.Text + "','" + TextBox8.Text + "','user ','Active')";
            int i = cls.Fn_non(q);

            string t = "insert into Userreg values("+regid+",'" + TextBox1.Text + "','" + TextBox2.Text + "'," + TextBox3.Text + ",'" + RadioButtonList1.SelectedItem.Text + "','" + DropDownList1.SelectedItem.Text + "','" + DropDownList2.SelectedItem.Text + "','" + TextBox4.Text + "','" + DropDownList3.SelectedItem.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
            int a = cls.Fn_non(t);
            if (a == 1)
            {
                Label1.Text = "sucess";
            }

        }
    }
}