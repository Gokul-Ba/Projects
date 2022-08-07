using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nav
{
    public partial class Page_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Page 2.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Page 2.aspx");
        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            //string QueryString = "";
            //QueryString = "?ID=" + TxtID.Text;
            //Response.Redirect("Page 2.aspx" + QueryString);


            Session["pw"] = TxtPw.Text; 
            Response.Redirect("Page 2.aspx");
        }
    }
}