using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mentor
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (TextBox3.Text == "fazal" && TextBox2.Text == "fdk")
            {
                Response.Redirect("adminupload.aspx");
            }
            else
            {
                ClientScript.RegisterClientScriptBlock(this.GetType(), "k", "swal('username-fazal and password-fdk !','','error')", true);

                TextBox3.Text = "";
                TextBox2.Text = "";
            }
        }
    }
}