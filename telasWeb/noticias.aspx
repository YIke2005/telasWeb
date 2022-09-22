<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="noticias.aspx.cs" Inherits="telasWeb.noticias" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SETEC</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale= 1.0" />
	<link rel="stylesheet" type="text/css" href="cssP\noticias.css">
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css" />
   <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Righteous&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;300&family=Righteous&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Inter&display=swap" rel="stylesheet" />
  <link href="http://fonts.cdnfonts.com/css/bakbak-one" rel="stylesheet">
  
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
              <a href="#" class="perfil"> <asp:Image ID="perfil"  runat="server" ImageUrl="~\Img\perfil.png" /></a>  
        </header>
            <main>
                        <div style=" width:100%;">
                  <h3>NOTÍCIAS</h3>
                            </div>
        <div class="noticias">
            <div class="noticias-linha">
                <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">25/07/2022</h2>
                    </div>
                     <div class="noticias-item-img">
                        <img  src="Img/Etesp.png">
                     </div>
                    <div class="noticias-item-footer">
                        <a href="#">VER MAIS</a>
                    </div>
                </div>
               <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">24/07/2022</h2>
                    </div>
                     <div class="noticias-item-img">
                        <img  src="Img/etesp2.jpg">
                     </div>
                    <div class="noticias-item-footer">
                        <a href="#">VER MAIS</a>
                    </div>
                </div>
            </div>
           <div class="noticias-linha">
                <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">23/07/2022</h2>
                    </div>
                     <div class="noticias-item-img">
                        <img  src="Img/Festa.jpg">
                     </div>
                    <div class="noticias-item-footer">
                        <a href="#">VER MAIS</a>
                    </div>
                </div>
               <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">22/07/2022</h2>
                    </div>
                     <div class="noticias-item-img">
                        <img  src="Img/voltasaulas.png">
                     </div>
                    <div class="noticias-item-footer">
                        <a href="#">VER MAIS</a>
                    </div>
                </div>
               
            </div>
            <div class="noticias-linha">
                <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">23/07/2022</h2>
                    </div>
                     <div class="noticias-item-img">
                        <img  src="Img/Festa.jpg">
                     </div>
                    <div class="noticias-item-footer">
                        <a href="#">VER MAIS</a>
                    </div>
                </div>
               <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">22/07/2022</h2>
                    </div>
                     <div class="noticias-item-img">
                        <img  src="Img/voltasaulas.png">
                     </div>
                    <div class="noticias-item-footer">
                        <a href="#">VER MAIS</a>
                    </div>
                </div>
               
            </div>
            <div class="noticias-linha">
                <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">23/07/2022</h2>
                    </div>
                     <div class="noticias-item-img">
                        <img  src="Img/Festa.jpg">
                     </div>
                    <div class="noticias-item-footer">
                        <a href="#">VER MAIS</a>
                    </div>
                </div>
               <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">22/07/2022</h2>
                    </div>
                     <div class="noticias-item-img">
                        <img  src="Img/voltasaulas.png">
                     </div>
                    <div class="noticias-item-footer">
                        <a href="#">VER MAIS</a>
                    </div>
                </div>
               
            </div>
        </div>
                 
            </main>
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
