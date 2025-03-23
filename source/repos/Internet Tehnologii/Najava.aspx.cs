using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Internet_Tehnologii
{
    public partial class Najava : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void NajavaKopce_Click(object sender, EventArgs e)
        {
            string ime = InputIme.Text;
            string lozinka = InputLozinka.Text;
            string email = InputEmail.Text;



            if (string.IsNullOrEmpty(ime) || string.IsNullOrEmpty(lozinka) || !email.Contains("@") || !email.Contains("."))
            {
                //LabelaError.Text = "Внесете валидни податоци!"; moze i vaka ako sakame da se prikaze kako tekst na stranata
                // ili podobro vaka so alert
                Response.Write("<script>alert('Внесете валидни податоци!');</script>");
                return;
            }

            Response.Redirect("Glasaj.aspx");

        }
    }
}