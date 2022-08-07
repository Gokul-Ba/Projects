using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _7_Method_Web_form
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double Len;
            double Wid;
            double Area;

            Len=double.Parse(TextBox1.Text);
            Wid=double.Parse(TextBox2.Text);

            Area = AreaMethod(Len, Wid);
            LblArea.Text = Area.ToString(); 

            double AreaMethod(double x, double y)
            {
                double a;
                a = x * y;
                return a;
            }


        }
    }
}