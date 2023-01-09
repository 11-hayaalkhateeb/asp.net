using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace project6
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("data source =DESKTOP-6FI8FJC\\SQLEXPRESS; database =Project6; integrated security = SSPI");
            conn.Open();
            string query = "select * from ";
            SqlCommand command = new SqlCommand( query, conn);

        }
    }
}