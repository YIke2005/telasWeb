<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="esqueciSenha.aspx.cs" Inherits="telasWeb.EsqueciSenha" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Esqueci minha senha</title>

        <link rel="stylesheet" type="text/css" href="cssP\loginConfig.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Righteous&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;300&family=Righteous&display=swap" rel="stylesheet">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Inter&display=swap" rel="stylesheet" />

    </head>

    <body>

        <form id="form1" runat="server">

            <div class="main">

                <div class="login">

                    <div class="imgLogin">
                        <asp:Image ID="setec" runat="server" ImageUrl="~\Img\Setec Branco.png" />
                    </div>

                    <div class="areaLogin">

                        <h1>Esqueci a Senha</h1>

                        <br /><br />

                        <asp:DropDownList ID="Usuario" runat="server" DataTextField="Tipo de usuário">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem class="campo" id="lstAluno">ALUNO</asp:ListItem>
                            <asp:ListItem class="campo" id="lstResponsavel">RESPONSÁVEL</asp:ListItem>
                            <asp:ListItem class="campo" id="lstProfessor">PROFESSOR</asp:ListItem>
                            <asp:ListItem class="campo" id="lstAdministracao">ADMINISTRAÇÃO</asp:ListItem>
                        </asp:DropDownList>

                        <br />

                        <asp:Label class="lbl lbl" ID="LblEmail" runat="server" Text="E-mail"></asp:Label>
           
                        <asp:TextBox class="text txt1" ID="TxtEmail" runat="server"  ></asp:TextBox>

                        <br />

                        <asp:Label class="lbl lbl" ID="LblUsuario" runat="server" Text="RM/Usuário"></asp:Label>
                        
                        <asp:TextBox class="text txt1" ID="TxtUsuario" runat="server" ></asp:TextBox>
                
                        <br />

                        <asp:Button class="button button1" ID="BtnRedefinir" runat="server" Text="Redefinir Senha" OnClick="BtnRedefinir_Click" />
                       
                        <br />

                    </div>

                </div>

            </div>

        </form>

    </body>

</html>
