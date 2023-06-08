using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                TextBox1.Focus();

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            int Num1 = int.Parse(TextBox1.Text);
            int Num2 = int.Parse(TextBox2.Text);
            int Result = 0;

            switch (b.ID)
            {
                case "btnAdd":
                    Result = Num1 + Num2;
                    break;
                case "btnSub":
                    Result = Num1 - Num2;
                    break;
                case "btnMul":
                    Result = Num1 * Num2;
                    break;

                case "btnDiv":
                    Result = Num1 / Num2;
                    break;

                case "btnMod":
                    Result = Num1 % Num2;
                    break;

            }
            TextBox3.Text = Result.ToString();

        }
    }
}