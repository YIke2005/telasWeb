<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="HomeAluno.aspx.cs" Inherits="telasWeb.Home" %>


   <asp:Content id="Content1" ContentPlaceHolderID="head" runat="server">    
     <link rel="stylesheet" type="text/css" href="cssP/homeConfig.css">
   </asp:Content>

        
        <asp:Content id="Content2" ContentPlaceHolderID="main" runat="server">     
       
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
             </asp:Content>

