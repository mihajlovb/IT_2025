using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Internet_Tehnologii
{
    public partial class Glasaj : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblProfesor.Text = "";
        }

        protected void glasajKopce_Click(object sender, EventArgs e)
        {
            ListItem predmet = lbPredmeti.SelectedItem;
            ListItem krediti = lbKrediti.SelectedItem;

            lblProfesor.Text = predmet.Value.ToString();


            Response.Redirect("UspeshnoGlasanje.aspx");
        }
    }
}