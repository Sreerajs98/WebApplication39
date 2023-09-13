using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication39
{
    public partial class userview : System.Web.UI.Page
    {
        Class1 cls = new Class1();
        protected void Page_Load(object sender, EventArgs e)
        {
            string s = "select * from categeory";
            DataSet ds = cls.Fn_DIS(s);
            DataList1.DataSource = ds;
            DataList1.DataBind();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("product.aspx");
        }
    }
}