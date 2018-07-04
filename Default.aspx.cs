using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       // if (Page.IsPostBack==false) 
                Label1.Text = DateTime.Now.ToString();
    }

    protected void abc(object sender, EventArgs e)
    {
        if (sender == Button2)
        {
            TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) + Convert.ToInt32(TextBox2.Text));
        }
        else if (sender == Button5)
            {
            TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) - Convert.ToInt32(TextBox2.Text));
            }
        else if (sender == Button3)
        {
            TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) * Convert.ToInt32(TextBox2.Text));
        }
        else
        {
            TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) / Convert.ToInt32(TextBox2.Text));
        }
    }

    
}