using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _28_12_2022
{
    public partial class task28_12_2022 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection sql = new SqlConnection("data source=DESKTOP-6FI8FJC\\SQLEXPRESS;database=task28;integrated security=SSPI");
            sql.Open();
            string query = "insert into comment (comment) values ('" + textbox1 + "')";
            SqlCommand com = new SqlCommand (sql, query);

            Label1.Text =TextBox1.Text;
            sql.Close;

            


        }
    }
}