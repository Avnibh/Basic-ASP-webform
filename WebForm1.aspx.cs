using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Visible = false;



        }

     
        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = TextBox1.Text+' '+ TextBox2.Text;
            Label2.Visible = true;
            form1.Visible = false;
       
        }

    }
}