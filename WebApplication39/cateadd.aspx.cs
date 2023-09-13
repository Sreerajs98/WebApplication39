using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication39
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        Class1 cls = new Class1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string g = "~/PHS/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(g));




            string s = "insert into categeory values('" + DropDownList1.SelectedItem.Text + "','" + g + "','" + TextBox1.Text + "','" + DropDownList2.SelectedItem.Text + "')";
            int i = cls.Fn_non(s);
            if (i == 1)
            {
                Label1.Text = "sucess";
            }
        }
    }
}