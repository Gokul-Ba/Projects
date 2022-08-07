using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6_ASP_Server_Control_Part2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double total = 0;
            double size = 0;
            double type = 0;
            double topping=0;

            if(RadioButton1.Checked == true)
            {
                size += 10.00;
            }

            else if (RadioButton2.Checked == true)
            {
                size += 13.00;
            }

            else if(RadioButton3.Checked == true)
            {
                size += 16.00;
            }

            if(RadioButton4.Checked == true)
            {
                type += 0.00; 
            }

            else if(RadioButton5.Checked == true)
            {
                type += 2.00;
            }

            if (CheckBox1.Checked == true)
            {
                topping += 1.50;
            }

            if (CheckBox2.Checked == true)
            {
                topping += 0.75;
            }

            if (CheckBox3.Checked == true)
            {
                topping += 0.50;
            }

            if (CheckBox4.Checked == true)
            {
                topping += 0.75;
            }

            if (CheckBox5.Checked == true)
            {
                topping += 2.00;
            }

            total = size + type + topping;

            if(CheckBox1.Checked==true && CheckBox3.Checked==true && CheckBox5.Checked==true
                || CheckBox1.Checked==true && CheckBox2.Checked ==true && CheckBox4.Checked == true)
            {
                total -= 2.00;

            }


            Label1.Text = total.ToString("c"); //directly converst total to currency

            // Label1.Text = "$ " + total; // this can be used instead
            


        }
    }
}