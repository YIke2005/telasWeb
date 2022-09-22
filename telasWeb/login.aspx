<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="telasWeb.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SETEC</title>
    <meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="cssP\loginConfig.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Righteous&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;300&family=Righteous&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Inter&display=swap" rel="stylesheet"
</head>
<body>
    <form id="formLogin" runat="server" method="post">
        <div class="main">
        <div class="login">
            <div class="imgLogin">
                 <asp:Image ID="setec"  runat="server" ImageUrl="~\Img\Setec Branco.png" />
            </div>
            <div class="areaLogin">
                <h1>Login</h1>
                <br />
                  <br />
            <asp:DropDownList ID="Usuario" runat="server" DataTextField="Tipo e Usuário">
                <asp:ListItem>Selecione o tipo de usuário</asp:ListItem>
                <asp:ListItem class="campo" Value="aluno" id="lstAluno">ALUNO</asp:ListItem>
                <asp:ListItem class="campo" Value="responsavel" id="lstResponsavel">RESPONSÁVEL</asp:ListItem>
                <asp:ListItem class="campo" Value="professor" id="lstProfessor">PROFESSOR</asp:ListItem>
                <asp:ListItem class="campo" Value="adm" id="lstAdministracao">ADMINISTRAÇÃO</asp:ListItem>
            </asp:DropDownList>
            <br />
                <asp:Label class="lbl lbl" ID="Label1" runat="server" Text="RM/Usuário"></asp:Label>
           

                <asp:TextBox class="text txt1" ID="TxtUsuario" runat="server" OnTextChanged="TxtUsuario_TextChanged"></asp:TextBox>
                <br />
                <asp:Label class="lbl lbl" ID="Label2" runat="server" Text="Senha"></asp:Label>
             

                <asp:TextBox class="text txt2" ID="TxtSenha" runat="server"></asp:TextBox>
                <br />
                <a href="esqueciSenha.aspx">
                    <p>
                        Esqueci a senha
                        
                    </p>
                </a>
                <br />
                 <asp:Label ID="Label3" runat="server" >
                     <asp:CheckBox ID="CheckBoxLembrarSenha" runat="server" /> Lembrar Senha 
                 </asp:Label>
                    
                <br />
        
                <br />
                <asp:Button class="button button1" ID="btnEntrar" runat="server" Text="Entrar" OnClick="btnEntrar_Click" />
                <br />
                
              
            </div>
      </div>
            </div>
    </form>
</body>
</html>
