using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace telasWeb
{
    public partial class login : System.Web.UI.Page
    {

        ClasseConexao conexao;
        DataTable tabela;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TxtUsuario_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
            string user = Usuario.SelectedItem.Value;
            string name = TxtUsuario.Text.ToString();
            string RM = TxtUsuario.Text.ToString();
            string password = TxtSenha.Text.ToString();
            conexao = new ClasseConexao();

            string codigo = null;
            string comando;
            try
            {
                switch (user)
                {
                    case "aluno":
                        comando = $"EXEC LoginAlunoRM {RM}";//', '{password}';
                        tabela = conexao.executarSQL(comando);
                        name = tabela.Rows[0].ToString();
                        execLogin();
                        break;
                    case "responsavel":
                        comando = $"EXEC LoginResponsavel '{RM}', '{password}'";
                        tabela = conexao.executarSQL(comando);
                        codigo = tabela.Rows[0][0].ToString();
                        Response.Redirect("HomeAluno.aspx");
                        break;
                    case "professor":
                        comando = $"EXEC LoginProfessor '{name}', '{password}'";
                        tabela = conexao.executarSQL(comando);
                        codigo = tabela.Rows[0][0].ToString();
                        Response.Redirect("HomeAluno.aspx");
                        break;
                    case "adm":
                        comando = $"EXEC LoginFuncionario '{name}', '{password}'";
                        tabela = conexao.executarSQL(comando);
                        codigo = tabela.Rows[0][0].ToString();
                        Response.Redirect("HomeAluno.aspx");
                        break;
                    default:
                        Response.Write("<script LANGUAGE='JavaScript' >alert('Insira o tipo de usuário')</script>");
                        break;
                }
            }
            catch
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert('Login ou senha não cadastrados')</script>");
            }
                void execLogin()
            {
                if (!string.IsNullOrEmpty(RM))
                {
                    Session["user"] = user;
                    Session["nome"] = name;
                    Session["RM"] = RM;
                    Session["senha"] = password;
                 
                    Response.Redirect("HomeAluno.aspx");
                }

            };
        }

        protected void btnVoltar_Click(object sender, EventArgs e)
        {

        }
    }
}