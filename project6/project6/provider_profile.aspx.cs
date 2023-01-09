using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project6
{
    public partial class provider_profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            FileUpload fileUpload = GridView1.Rows[e.RowIndex].FindControl("FileUpload1") as FileUpload;



            fileUpload.SaveAs(System.IO.Path.Combine(Server.MapPath("image"), fileUpload.FileName));



            SqlDataSource1.UpdateParameters["image"].DefaultValue = "~/image/" + fileUpload.FileName;

            SqlDataSource1.Update();
        }
    }
}