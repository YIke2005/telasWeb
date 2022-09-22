<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="boletim.aspx.cs" Inherits="telasWeb.boletim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SETEC</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale= 1.0" />
	<link rel="stylesheet" type="text/css" href="cssP/boletim.css">
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
        <!-- 
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
                    <a href="#" class="perfil"> <asp:Image ID="perfil"  runat="server" ImageUrl="~\Img\perfil.png"  /></a> 
               
        </header>
            -->
            <main>
                
                <div class="aluno">
                    <div class="foto">

                       <img src="Img/astronauta.png" />

                    </div>
                     <div class="info">

                    
                        <div class="info1">
                            <p2>Nome:</p2>
                            <br />
                            <p2>RM:</p2>
                            <br />
                            <p2>Turma</p2>
                            <br />
                            <p2>Habilitação</p2>
                            <br />
                        </div>
                         <div class="info2">
                            <p2>Semestre OC:</p2>
                            <br />
                            <p2>Ano OC:</p2>
                            <br />
                            <p2>Série/Módulo:</p2>
                            <br />
                            <p2>Grupo da Divisão</p2>
                            <br />
                             

                        </div>
                    </div>
                </div>
                <div class="mencoes">
                    <p3>I</p3>
                    <p3>R</p3>
                     <p3>B</p3>
                    <p3>MB</p3>
                     <p3>a</p3>
                    <p3>a</p3>
                </div>

            </main>
            
        </div>
       <div class="cursos">
         <asp:DropDownList ID="Cursos" runat="server">
             <asp:ListItem Value="1">1º Ano</asp:ListItem>
             <asp:ListItem Value="2">2º Ano</asp:ListItem>
             <asp:ListItem Value="3">3º Ano</asp:ListItem>
                             </asp:DropDownList>
        </div>
                <asp:GridView ID="Boletim" runat="server" AutoGenerateColumns="False" 
            CellPadding="4" ForeColor="#333333" Width="90%" GridLines="None" 
             DataKeyNames="RM" 
            >

            <AlternatingRowStyle BackColor="Black"></AlternatingRowStyle>
            <Columns>
                <asp:TemplateField HeaderText="IdProd" Visible="false">
                <ItemTemplate>
                    <asp:Label ID="lblIdProduto" runat="server">
                        <%# DataBinder.Eval(Container.DataItem,"RM") %>
                    </asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="IdProduto" runat="server" 
                        Text=' <%# DataBinder.Eval(Container.DataItem,"RM") %>'>
                    </asp:TextBox>
                </EditItemTemplate>
            </asp:TemplateField>

                <asp:BoundField DataField="RM" HeaderText="RM" SortExpression="RM"></asp:BoundField>
                <asp:BoundField DataField="nomeAluno" HeaderText="nomeAluno" SortExpression="nomeAluno"></asp:BoundField>
               
                
                
            </Columns>
            <EditRowStyle BackColor="#7C6F57"></EditRowStyle>

            <%--<FooterStyle BackColor="#0C3B88" Font-Bold="True" ForeColor="White"  ></FooterStyle>--%>

            <HeaderStyle BackColor="#0C3B88" Font-Bold="True" ForeColor="White"></HeaderStyle>

            <PagerStyle HorizontalAlign="Center" BackColor="#666666" ForeColor="White"></PagerStyle>

            <RowStyle BackColor="#E3EAEB"></RowStyle>

            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

            <SortedAscendingCellStyle BackColor="#F8FAFA"></SortedAscendingCellStyle>

            <SortedAscendingHeaderStyle BackColor="#246B61"></SortedAscendingHeaderStyle>

            <SortedDescendingCellStyle BackColor="#D4DFE1"></SortedDescendingCellStyle>

            <SortedDescendingHeaderStyle BackColor="#15524A"></SortedDescendingHeaderStyle>
        </asp:GridView>
         <footer>
            <div class="aligator">
                <img src="Img/AligatorLogo Branco.png" />
            </div>
            <div class="vazio">

            </div>
        </footer>
    </form>
</body>
</html>
