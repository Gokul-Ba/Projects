using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _4_ASP_Server_Controls_Part_1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            LblCity.Text = PkCity.Text; 
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            LblInfo.Text = TxtName.Text + " " + LblCity.Text;

            if (RadioButton1.Checked == true)
            {
                LblInfo.Text += " Development ";
            }
            else if (RadioButton2.Checked == true)
            {
                LblInfo.Text += " Support ";
            }
            else if (RadioButton3.Checked == true)
            {
                LblInfo.Text += " Data Science ";
            }





            if (CheckBox1.Checked == true)
            {
                LblInfo.Text += " BA ";
            }
            if (CheckBox2.Checked == true)
            {
                LblInfo.Text += " MA ";
            }
            if (CheckBox3.Checked == true)
            {
                LblInfo.Text += " PHD ";
            }

            foreach (ListItem x in CheckBoxList1.Items)
            {
                if (x.Selected == true)
                    LblTech.Text += "Technologies Known are  " + x.Value + "<br />";
            }
        }
    }
}