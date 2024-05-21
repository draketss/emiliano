using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pagina_Maestra
{
    public partial class pagina4 : System.Web.UI.Page
    {
        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            // Mostrar un mensaje de agradecimiento al enviar la encuesta
            LabelMessage.Visible = true;
            LabelMessage.Text = "¡Gracias por completar la encuesta!";
        }
    }
}