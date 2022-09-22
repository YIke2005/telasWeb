<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MudarSenha.aspx.cs" Inherits="telasWeb.MudarSenha" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Mudar senha</title>

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

        <form id="form1" runat="server">

            <div class="main">

                <div class="login">

                    <div class="imgLogin">
                        <asp:Image ID="setec" runat="server" ImageUrl="~\Img\Setec Branco.png" />
                    </div>

                    <div class="areaLogin">

                        <h1>Mudar Senha</h1>

                        <br /><br />

                        <asp:Label class="lbl lbl" ID="LblNovaS" runat="server" Text="Nova Senha"></asp:Label>
           
                        <asp:TextBox class="text txt1" ID="TxtNovaS" runat="server" ></asp:TextBox>

                        <br /><br /><br />

                        <asp:Label class="lbl lbl" ID="LblRepetS" runat="server" Text="Repetir Senha"></asp:Label>
           
                        <asp:TextBox class="text txt1" ID="TxtRepetS" runat="server" ></asp:TextBox>

                        <br /><br />

                        <asp:Button class="button button1" ID="BtnMudarS" runat="server" Text="Definir Nova Senha" OnClick="BtnMudarS_Click" />
                       
                        <br /><br />

                    </div>

                </div>

            </div>

        </form>

    </body>

</html>
