using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppCalculatrice
{
    public partial class CalculatriceForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt_1_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + 1;
        }

        protected void bt_2_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + 2;
        }

        protected void bt_3_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + 3;
        }

        protected void bt_4_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + 4;
        }

        protected void bt_5_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + 5;
        }

        protected void bt_6_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + 6;
        }

        protected void bt_7_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + 7;
        }

        protected void bt_8_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + 8;
        }

        protected void bt_9_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + 9;
        }

        protected void bt_p_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + ",";
        }

        protected void bt_0_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = lbl_resultat.Text + 0;
        }

        protected void bt_c_Click(object sender, EventArgs e)
        {
            lbl_resultat.Text = "";
        }

        protected void bt_plus_Click(object sender, EventArgs e)
        {
            Calculatrice.X = float.Parse(lbl_resultat.Text);
            Calculatrice.Operation = "+";
            lbl_resultat.Text = "";

        }

        protected void bt_soustraction_Click(object sender, EventArgs e)
        {
            Calculatrice.X = float.Parse(lbl_resultat.Text);
            Calculatrice.Operation = "-";
            lbl_resultat.Text = "";
        }

        protected void bt_multi_Click(object sender, EventArgs e)
        {
            Calculatrice.X = float.Parse(lbl_resultat.Text);
            Calculatrice.Operation = "*";
            lbl_resultat.Text = "";
        }

        protected void bt_div_Click(object sender, EventArgs e)
        {
            Calculatrice.X = float.Parse(lbl_resultat.Text);
            Calculatrice.Operation = "/";
            lbl_resultat.Text = "";
        }

        protected void bt_egale_Click(object sender, EventArgs e)
        {
            Calculatrice.Y = float.Parse(lbl_resultat.Text);
            lbl_resultat.Text = Calculatrice.Egale().ToString() ;
        }
    }
}