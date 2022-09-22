<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="perfil.aspx.cs" Inherits="telasWeb.perfil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SETEC</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale= 1.0" />
	<link rel="stylesheet" type="text/css" href="cssP/perfil.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css" />
   <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Righteous&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;300&family=Righteous&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Inter&display=swap" rel="stylesheet" />
  <link href="http://fonts.cdnfonts.com/css/bakbak-one" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Coda&display=swap" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
            <a href="HomeAluno.aspx" class="logo">
             <asp:Image ID="setec"  runat="server" ImageUrl="~\Img\Setec Branco.png" />
            </a>

            <input type="checkbox" id="menu-bar" />
            <label for="menu-bar"><asp:Image ID="menu"  runat="server" ImageUrl="~\Img\menu.png" /></label>

            <nav class="navbar">
                
                <ul>
                    <li><a href="HomeAluno.aspx">INÍCIO</a></li>
                    <li><a href="#">ALUNO</a>  
                        <ul>
                            <li> <a href="#"> BOLETIM</a></li>
                        
                      
                            <li> <a href="#"> HORÁRIO</a></li>
                        </ul>
                    </li>
                    <li><a href="#">MAPA</a>  </li>
                    <li><a href="#">INFORMAÇÕES</a>
                        <ul>
                            <li> <a href="#"> CALENDÁRIO</a></li>
                        
                            <li> <a href="#"> PROFESSORES</a></li>
                       
                            <li> <a href="#"> ARQUIVOS</a></li>
                        </ul>
                    </li>
                    <li><a href="#">MENSAGENS</a>  </li>
                     
                </ul>
              
            </nav>

                <p4>
                    <% Response.Write(Session["nome"]); %>
                 </p4>
                    <a href="perfil.aspx" class="perfil"> <img src="Img/perfil.png" /></a> 
               
        </header>
              <!--Fim do header-->

            <main>
            <div class="card-perfil">

                 <div class="card-img">
                    <img src="Img/perfil.png" />

                </div>
                <div class="card-texto">
                    <a href="#">
                    <p class="mudar">
                        Mudar foto
                    </p>
                    </a>
                    <h1>
                         <% Response.Write(Session["nome"]); %>
                    </h1>
                    <a href="MudarSenha.aspx">
                    <p class="mudar">
                        Mudar senha
                    </p>
                        </a>
                       <br />
                    <p class="info">
                        RM:
                        <br />
                        Habilitação:
                        <br />
                        Sit. Matrícula: 
                        <br />
                        Turma:
                        <br />
                        Semestre OC:
                        <br />
                        Ano OC: 
                        <br />
                        Módulo/Série: 
                        <br />
                        Grupo da Divisão: 
                        <br />
                    </p>
                </div>
            </div>
            </main>


            <!--Fim do main-->
              <footer>
            <div class="aligator">
                <img src="Img/AligatorLogo Branco.png" />
            </div>
            <div class="vazio">

            </div>
        </footer>
        </div>
    </form>
</body>
</html>