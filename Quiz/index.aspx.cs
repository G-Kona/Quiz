using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace Quiz
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void submitQ(object sender, EventArgs e)
        {
            string T = "Correct!";
            string F = "Incorrect!";
            string C1 = " Correct asnwer is number 2!";
            string C2 = " Correct asnwer is number 4!";
            string C3 = " Correct asnwer is number 2!";
            string C4 = " Correct answer is number 2!";
            string C5 = " Correct asnwer is number 3!";
            int marks = 0;
            string R = "Result ";
            string R1 = "/5 - Perfect!";
            string R2 = "/5 - So close and yet so far..";
            string R3 = "/5 - You can do better than THAT!";
            string R4 = "/5 - I can't even look you in the eyes.";

            //Question 1
            if (Q1Ans2.Checked)
            {
                Answer1.ForeColor = Color.Green;
                Answer1.Text = T;
                marks++;
            }
            else
            {
                Answer1.ForeColor = Color.Red;
                Answer1.Text = F + C1;
            }

            //Question 2
            if (Q2Ans4.Checked)
            {
                Answer2.ForeColor = Color.Green;
                Answer2.Text = T;
                marks++;
            }
            else
            {
                Answer2.ForeColor = Color.Red;
                Answer2.Text = F + C2;
            }

            //Question 3
            if (Q3Ans2.Checked)
            {
                Answer3.ForeColor = Color.Green;
                Answer3.Text = T;
                marks++;
            }
            else
            {
                Answer3.ForeColor = Color.Red;
                Answer3.Text = F + C3;
            }

            //Question 4
            if (Q4Ans2.Checked)
            {
                Answer4.ForeColor = Color.Green;
                Answer4.Text = T;
                marks++;
            }
            else
            {
                Answer4.ForeColor = Color.Red;
                Answer4.Text = F + C4;
            }

            //Question 5
            if (Q5Ans3.Checked)
            {
                Answer5.ForeColor = Color.Green;
                Answer5.Text = T;
                marks++;
            }
            else
            {
                Answer5.ForeColor = Color.Red;
                Answer5.Text = F + C5;
            }

            switch (marks)
            {
                case 5:
                    final.Text = R + marks + R1;
                    break;

                case 4:
                    final.Text = R + marks + R2;
                    break;

                case 1:
                case 2:
                case 3:
                    final.Text = R + marks + R3;
                    break;

                case 0:
                    final.Text = R + marks + R4;
                    break;
            }
        }
    }
}