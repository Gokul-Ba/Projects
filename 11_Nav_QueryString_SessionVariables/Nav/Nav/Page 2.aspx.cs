using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nav
{
    public partial class Page_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!Page.IsPostBack)
            {
                if (Session["pw"].ToString() == "cc")
                {
                    //LblID.Text = "Welcome " + Request.QueryString["ID"];
                    LblResult.Text = "Password is " + Session["pw"].ToString();
                }
                else
                {
                    Response.Redirect("Page 1.aspx");
                }
            }
        }
    }
}