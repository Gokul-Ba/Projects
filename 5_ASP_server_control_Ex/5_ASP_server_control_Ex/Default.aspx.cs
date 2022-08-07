using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5_ASP_server_control_Ex
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedIndex == 1)
            {
                ImagePlyr.ImageUrl = "/Images/Messi.jpg";
                LblPlyr.Text = " Messi";
            }

            if (DropDownList1.SelectedIndex == 2)
            {
                ImagePlyr.ImageUrl = "/Images/Ronaldo.jpg";
                LblPlyr.Text = " Ronaldo";
            }

            if (DropDownList1.SelectedIndex == 3)
            {
                ImagePlyr.ImageUrl = "/Images/pele.jpg";
                LblPlyr.Text = " Pele";
            }
        }
    }
}