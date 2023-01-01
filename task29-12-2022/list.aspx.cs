using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task29_12_2022
{
    public partial class list : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = DateTime.Now.ToString();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           
            TextBox1.Text = DateTime.Now.ToString();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            HttpCookie k = new HttpCookie("color");
            k.Values.Add("col", DropDownList1.SelectedValue);
            k.Expires = DateTime.Now;
            Response.Cookies.Add(k);
            if (Request.Cookies["color"] != null)
            {
                if (Request.Cookies["color"]["col"] == "green")
                {
                    TextBox1.ForeColor = System.Drawing.Color.Green;
                }
                else if (Request.Cookies["color"]["col"] == "blue")
                {
                    TextBox1.ForeColor = System.Drawing.Color.Blue;
                }
                else if (Request.Cookies["color"]["col"] == "red")
                {
                    TextBox1.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    TextBox1.ForeColor = System.Drawing.Color.Black;
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = DateTime.Now.ToString();
        }
    }
    
}