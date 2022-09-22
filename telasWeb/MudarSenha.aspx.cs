using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace telasWeb
{
    public partial class MudarSenha : System.Web.UI.Page
    {
        String nova, repet;
        ClasseConexao cs;
        armazenador arm = new armazenador();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnMudarS_Click(object sender, EventArgs e)
        {
            nova = TxtNovaS.Text.ToString();
            repet = TxtRepetS.Text.ToString();

            if (nova.Equals(repet))
            {
                //Atualizar campo de dados

                cs = new ClasseConexao();

                if (arm.getTipo().Equals("ALUNO"))
                {
                    cs.executarSQL("Update tblAluno set senha = '" + nova + "' where RM = " + arm.getUser());
                }
                else if (arm.getTipo().Equals("RESPONSAVEL"))
                {
                    cs.executarSQL("Update tblResponsavel set senhaResp = '" + nova + "' where loginResp = '" + arm.getUser() + "'");
                }

                else if (arm.getTipo().Equals("professor"))
                {
                    cs.executarSQL("Update tblProfessor set senha = '" + nova + "' where login = '" + arm.getUser() + "'");
                }

                else if (arm.getTipo().Equals("adm"))
                {
                    cs.executarSQL("Update tblAdm set senha = '" + nova + "' where loginFunc = '" + arm.getUser() + "'");
                }

                Response.Redirect("login.aspx");

            }
            else
            {
                System.Web.HttpContext.Current.Response.Write("<script type = 'text/javascript'> alert ('Senhas não coincidem.'); </script>");

            }

        }
    }
}