using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Locadora
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection conexao;
        SqlCommand comando;
        SqlDataAdapter da;
        SqlDataReader dr;

        string strSQL;


        

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnCadastrarFil_Click(object sender, EventArgs e)
        {

            /*conexao = new SqlConnection(@"Server=  ;Database=LocacaoDB; User id=sa; Password =@mr147; ");*/
           
            
        }

        protected void btnLimparFil_Click(object sender, EventArgs e)
        {
            txtIDFil.Text = ("");
            txtTituloFil.Text = ("");
            txtDiretorFil.Text = ("");
            txtDuracaoFil.Text = ("");
            txtFaixaEtariaFil.Text = ("");
            txtGeneroFil.Text = ("");
        }
    }
}