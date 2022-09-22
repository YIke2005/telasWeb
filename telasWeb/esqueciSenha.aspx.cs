using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace telasWeb
{
    public partial class EsqueciSenha : System.Web.UI.Page
    {
        String email, user, tipo;
        ClasseConexao cs;
        DataSet ds;
        armazenador arm;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnRedefinir_Click(object sender, EventArgs e)
        {
            String tipo = Usuario.SelectedValue.ToString();
            String email = TxtEmail.Text.ToString();
            String user = TxtUsuario.Text.ToString();

            //Confirmar dados no banco.
            try
            {
                cs = new ClasseConexao();
                ds = new DataSet();
                arm = new armazenador();
                if (tipo.Equals("ALUNO"))
                {
                    ds = cs.executa_sql("Select RM from tblAluno where RM = '" + user + "' and emailAluno = '" + email + "'");

                    if (ds.Tables.Count > 0)
                    {
                        arm.setUser(user);
                        arm.setTipo(tipo);
                        Response.Redirect("MudarSenha.aspx");
                    }
                    else if (ds.Tables.Count < 0)
                    {
                        System.Web.HttpContext.Current.Response.Write("<script type = 'text/javascript'> alert ('Dados não coincidem com as informações armazenadas.'); </script>");

                    }
                }

                else if (tipo.Equals("responsavel"))
                {
                    ds = cs.executa_sql("Select idtResponsavel from tblResponsavel where loginResp = '" + TxtUsuario.Text.ToString() + "' and emailResp = '" + TxtEmail.Text.ToString() + "'");

                    if (ds.Tables.Count > 0)
                    {
                        arm.setUser(TxtUsuario.Text.ToString());
                        arm.setTipo(tipo);
                        Response.Redirect("MudarSenha.aspx");

                    }
                    else
                    {
                        System.Web.HttpContext.Current.Response.Write("<script type = 'text/javascript'> alert ('Dados não coincidem com as informações armazenadas.'); </script>");

                    }

                }

                else if (tipo.Equals("professor"))
                {
                    ds = cs.executa_sql("Select idProfessor from tblProfessor where login = '" + TxtUsuario.Text.ToString() + "' and emailProf = '" + TxtEmail.Text.ToString() + "'");

                    if (ds.Tables.Count > 0)
                    {
                        arm.setUser(TxtUsuario.Text.ToString());
                        arm.setTipo(tipo);
                        Response.Redirect("MudarSenha.aspx");

                    }
                    else
                    {
                        System.Web.HttpContext.Current.Response.Write("<script type = 'text/javascript'> alert ('Dados não coincidem com as informações armazenadas.'); </script>");

                    }

                }

                else if (tipo.Equals("adm"))
                {
                    ds = cs.executa_sql("Select idFuncionario from tblFuncionario where loginFunc = '" + TxtUsuario.Text.ToString() + "' and emailFunc = '" + TxtEmail.Text.ToString() + "' and cargo = 'adm'");

                    if (ds.Tables.Count > 0)
                    {
                        arm.setUser(TxtUsuario.Text.ToString());
                        arm.setTipo(tipo);
                        Response.Redirect("MudarSenha.aspx");

                    }
                    else
                    {
                        System.Web.HttpContext.Current.Response.Write("<script type = 'text/javascript'> alert ('Dados não coincidem com as informações armazenadas.'); </script>");

                    }

                }

            }
            catch (Exception)
            {
            }



        }

    }
}