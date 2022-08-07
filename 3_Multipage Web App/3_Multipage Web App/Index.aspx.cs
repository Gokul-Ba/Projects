using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _3_Multipage_Web_App
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (DateTime.Now.Hour < 12)
                LabelResult.Text = "Good Morning";
            else if (DateTime.Now.Hour > 12 && DateTime.Now.Hour < 15)
                LabelResult.Text = "Good After Noon";
            else if (DateTime.Now.Hour > 15 && DateTime.Now.Hour < 19)
                LabelResult.Text = "Good Evening";
            else
                LabelResult.Text = "Good Night";
        }
    }
}