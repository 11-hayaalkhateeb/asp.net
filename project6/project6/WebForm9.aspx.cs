using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project6
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //string x = Request.QueryString["id"];
                //int y = Convert.ToInt32(x);
                //profile.NavigateUrl = "Profile.aspx?id=y";

                SqlConnection connection = new SqlConnection("data source=DESKTOP-6FI8FJC\\SQLEXPRESS; database=Project6; integrated security=SSPI");
                SqlCommand cmd = new SqlCommand("SELECT * from Services ", connection);

                connection.Open();
                SqlDataReader rd = cmd.ExecuteReader();



                while (rd.Read())
                {

                    containProduct.InnerHtml += $"  <div class='container'>< <div class='card' height='200px'><a href='Landing_page.aspx?'> <img style='width:200px; height:200px; padding:10%;' src='Image/{rd[4]}' alt='alt'/></a><h2 style='text-align:center'>{rd[2]}</h2><p style='font-size:25px;text-align:center'>{rd[3]}</p> </div> </div>";
                }
            }
        }
    }
    }
