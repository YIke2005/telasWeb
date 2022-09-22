<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeAluno.aspx.cs" Inherits="telasWeb.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SETEC</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale= 1.0" />
	<link rel="stylesheet" type="text/css" href="cssP/homeConfig.css">
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
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>

        <script src="https://getbootstrap.com.br/docs/4.1/dist/js/bootstrap.min.js"></script>
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
                            <li> <a href="boletim.aspx"> BOLETIM</a></li>
                        
                      
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
              <a href="perfil.aspx" class="perfil"> <asp:Image ID="perfil"  runat="server" ImageUrl="~\Img\perfil.png" /></a>  
                   
        </header>
        <!-- Carousel -->
            <!--<iframe src="carousel.aspx" width="100%" height="530"></iframe>-->
              <div id="meucarousel" class="carousel slide" data-ride="carousel">

				<div class="carousel-inner">
                      
					
                    <div class="carousel-item active">
                          <a href="noticia.aspx">
						<img class="fist-slide" src="Img/Etesp.png"/>
                        <div class="titulo">
                            <h4>
                                ETESP
                            </h4>
                            <p4>
                                Notícias sobre a ETESP.
                                <br />
                                Confira agora!
                            </p4>
                        </div>
                      
                        </a>

                    </div>
                        
                  

					<div class="carousel-item">
                          <a href="noticia.aspx">
						<img class="second-slide" src="Img/etesp2.jpg">
                         <div class="titulo">
                            <h4>
                                ETESP
                            </h4>
                            <p4>
                                Notícias sobre a ETESP.
                                <br />
                                Confira agora!
                            </p4>
                        </div>
                                 </a>
					</div>
                 
					<div class="carousel-item">
                        
                    <a href="noticia.aspx">
						<img class="third-slide" src="Img/Festa.jpg">
                         <div class="titulo">
                            <h4>
                                FESTA JULINA
                            </h4>
                            <p4>
                                Notícias sobre a festa julina.
                                <br />
                                Confira agora!
                            </p4>
                        </div>
                        </a>
					</div>
                    
                   
					<div class="carousel-item">
                        <a href="noticia.aspx">
						<img class="fourth-slide" src="Img/voltasaulas.png">
                         <div class="titulo">
                            <h4>
                                VOLTA AS AULAS
                            </h4>
                            <p4>
                                Notícias sobre as volta a aulas.
                                <br />
                                Confira agora!
                            </p4>
                        </div>
                             </a>
					</div>
                   

				</div>

				<a class="carousel-control-prev" href="#meucarousel" data-slide="prev">

					<span class="carousel-control-prev-icon"></span>

				</a>
				<a class="carousel-control-next" href="#meucarousel" data-slide="next">

					<span class="carousel-control-next-icon"></span>

				</a>

				<ol class="carousel-indicators">

					<li data-target="#meucarousel" data-slide-to="0" class="active"></li>
					<li data-target="#meucarousel" data-slide-to="1"></li>
					<li data-target="#meucarousel" data-slide-to="2"></li>
					<li data-target="#meucarousel" data-slide-to="3"></li>
					
	
				</ol>

			</div>
        <!-- Notícias -->

            <h3>NOTÍCIAS</h3>
          
        <div class="noticias">
            <div class="noticias-linha">
                <div class="noticias-item">
                    <div class="noticias-item-data">

                        <h2 class="data">25/07/2022</h2>
                    </div>
                       <a href="noticia.aspx">
                     <div class="noticias-item-img">
                        <img  src="Img/Etesp.png">
                     </div>
                           </a>
                    <div class="noticias-item-footer">
                        <a href="noticia.aspx">VER MAIS</a>
                    </div>
                </div>
               <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">24/07/2022</h2>
                    </div>
                      <a href="noticia.aspx">
                     <div class="noticias-item-img">
                        <img  src="Img/etesp2.jpg">
                     </div>
                          </a>
                    <div class="noticias-item-footer">
                        <a href="noticia.aspx">VER MAIS</a>
                    </div>
                </div>
            </div>
           <div class="noticias-linha">
                <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">23/07/2022</h2>
                    </div>
                       <a href="noticia.aspx">
                     <div class="noticias-item-img">
                        <img  src="Img/Festa.jpg">
                     </div>
                           </a>
                    <div class="noticias-item-footer">
                        <a href="noticia.aspx">VER MAIS</a>
                    </div>
                </div>
               <div class="noticias-item">
                    <div class="noticias-item-data">
                        <h2 class="data">22/07/2022</h2>
                    </div>
                      <a href="noticia.aspx">
                     <div class="noticias-item-img">
                        <img  src="Img/voltasaulas.png">
                     </div>
                          </a>
                    <div class="noticias-item-footer">
                        <a href="noticia.aspx">VER MAIS</a>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="controle">
            <div class="controle-prev">
                <div class="controle-prev-text">
                    <a href="noticias.aspx" >
                    <h1>Ver todas</h1>
                        </a>
                </div>
              
            </div>
        </div>
            
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
