<%@ Page Language="C#"  MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="perfil.aspx.cs" Inherits="telasWeb.perfil" %>

<asp:Content id="Content1" ContentPlaceHolderID="head" runat="server">    
     <link rel="stylesheet" type="text/css" href="cssP/perfil.css">
   </asp:Content>
<asp:Content id="Content2" ContentPlaceHolderID="main" runat="server">     
    <main>

        <!--
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
                         Nome: <% Response.Write(Session["nome"]); %>
                        <br />
                        RM:  <% Response.Write(Session["RM"]); %>
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
             -->
        <div class="grande">
            <div class="sidebar">
                <nav class="account-nav">
              
                    <div class="nav-item">Boletim</div>
                    <div class="nav-item">Horário</div>
                    <div class="nav-item">Mapa</div>
                    <div class="nav-item">Calendário</div>
                    <div class="nav-item">Professores</div>
                    <div class="nav-item">Arquivos</div>
                    <div class="nav-item">Mensagens</div>

                </nav>
            </div>
            <div class="aluno">
                
                <div class="aluno-info">
                    <div class="card-info">
                        <div class="header">
                                <div class="profile">
                                    <img style="width:3vw; height:3vw;" src="Img/perfil.png" />
                                </div>
                                <div class="titulo">
                                    <h2>Minha conta</h2>
                                </div>
                                <div class="mudar">
                                    <button class="btn-mudar" style="text-align:center">
                                        <img style="width:2vw; height:2vw;" src="Img/pencil.png" />
                                        <br />
                                        Mudar Senha
                                    </button>
                                </div>
                            </div>
                        <div class="info">
                            <div class="detalhe">
                                 <span class="1">
                                    Nome:
                                 </span>
                                 <span class="value">
                                    <% Response.Write(Session["nome"]); %>
                                 </span>
                            </div>
                             <div class="detalhe">
                                <span class="1">
                                    RM:
                                 </span>
                                 <span class="value">
                                    <% Response.Write(Session["RM"]); %>
                                 </span>
                            </div>
                             <div class="detalhe">
                                 <span class="1">
                                    Habilitação: 
                                 </span>
                                 <span class="value">
                                    
                                 </span>
                            </div>
                             <div class="detalhe">
                                 <span class="1">
                                   Sit. Matrícula: 
                                 </span>
                                 <span class="value">
                                   
                                 </span>
                            </div>
                            <div class="detalhe">
                                  <span class="1">
                                    Turma:
                                 </span>
                                 <span class="value">
                                   
                                 </span>
                            </div>
                            <div class="detalhe">
                                  <span class="1">
                                    Semestre OC:

                                 </span>
                                 <span class="value">
                                    
                                 </span>
                            </div> 
                            <div class="detalhe">
                                   <span class="um">
                                    Ano OC:
                                 </span>
                                 <span class="value">
                                   
                                 </span>
                            </div>   
                            <div class="detalhe">
                                  <span class="1">
                                     Módulo/Série: 
                                 </span>
                                 <span class="value">
                                  
                                 </span>
                            </div>    
                            <div class="detalhe">
                                  <span class="1">
                                   Grupo da Divisão:
                                 </span>
                                 <span class="value">
                                   
                                 </span>
                            </div> 
                        </div>
                    </div>
                </div>
                  <div class="aluno-foto">
                      <div class="card-foto">
                          
                    </div>
                </div>
            </div>
        </div>
            </main>
          </asp:Content>

