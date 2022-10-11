<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="boletim.aspx.cs" Inherits="telasWeb.boletim" %>


<asp:Content id="Content1" ContentPlaceHolderID="head" runat="server">    
     <link rel="stylesheet" type="text/css" href="cssP/boletim.css">
   </asp:Content>
<asp:Content id="Content2" ContentPlaceHolderID="main" runat="server"> 
    <main>
                
                <div class="aluno">
                    <div class="foto">

                       <img src="Img/astronauta.png" />

                    </div>
                     <div class="info">

                    
                        <div class="info1">
                            <p2>Nome: <% Response.Write(Session["nome"]); %></p2>

                            <br />
                            <p2>RM: <% Response.Write(Session["RM"]); %></p2>
                            <br />
                            <p2>Turma:</p2>
                            <br />
                            <p2>Habilitação:</p2>
                            <br />
                        </div>
                         <div class="info2">
                            <p2>Semestre OC:</p2>
                            <br />
                            <p2>Ano OC: <% Response.Write(Session["curriculo"]); %>ºAno</p2>
                            <br />
                            <p2>Série/Módulo: </p2>
                            <br />
                            <p2>Grupo da Divisão:</p2>
                            <br />
                             

                        </div>
                    </div>
                </div>
                <div class="mencoes">
                    <p3>I = Insatisfatório</p3>
                    <p3>R = Regular</p3>
                     <p3>B = Bom</p3>
                    <p3>MB = Muito Bom</p3>
                    </br>
                    <p3> NA = Não Avaliado</p3>

                    <p3>AE = Aproveitamento de Estudos</p3>
                </div>

            </main>
            
        
       <div class="cursos">
         <asp:DropDownList ID="Cursos" runat="server" CssClass="Cursos">
             <asp:ListItem Value="1">1º Ano</asp:ListItem>
             <asp:ListItem Value="2">2º Ano</asp:ListItem>
             <asp:ListItem Value="3">3º Ano</asp:ListItem>
                             </asp:DropDownList>
        </div>
                <asp:GridView ID="Boletim" runat="server" AutoGenerateColumns="False" 
            CellPadding="4" ForeColor="#333333" Width="90%" GridLines="None" CssClass="celula"  
             DataKeyNames="RM" 
            
            
            >

            <AlternatingRowStyle BackColor="#f0fbff"></AlternatingRowStyle>
            <Columns>
                <asp:TemplateField  HeaderText="IdProd" Visible="false">
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

                <asp:BoundField DataField="materia" HeaderText="Matéria" SortExpression="materia"></asp:BoundField>
                <asp:BoundField DataField="notaBim1" HeaderText="1º Bimestre" SortExpression="notaBim1"></asp:BoundField>
                <asp:BoundField DataField="notaBim2" HeaderText="2º Bimestre" SortExpression="notaBim2"></asp:BoundField>
                <asp:BoundField DataField="notaBim3" HeaderText="3º Bimestre" SortExpression="notaBim3"></asp:BoundField>
                <asp:BoundField DataField="notaBim4" HeaderText="4º Bimestre" SortExpression="notaBim4"></asp:BoundField>
                <asp:BoundField DataField="notaFinal" HeaderText="Nota Final" SortExpression="notaFinal"></asp:BoundField>
                <asp:BoundField DataField="faltas" HeaderText="Faltas" SortExpression="faltas"></asp:BoundField>
               
                
                
            </Columns>
            <EditRowStyle CssClass="celula" BackColor="#7C6F57"></EditRowStyle>

            <%--<FooterStyle BackColor="#0C3B88" Font-Bold="True" ForeColor="White"  ></FooterStyle>--%>

            <HeaderStyle BackColor="#0C3B88" Font-Bold="True" ForeColor="White"></HeaderStyle>

            <PagerStyle HorizontalAlign="Center" BackColor="#666666" ForeColor="White"></PagerStyle>

            <RowStyle BackColor="#E3EAEB"></RowStyle>

            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

    
            

            <SortedAscendingHeaderStyle BackColor="#246B61"></SortedAscendingHeaderStyle>

            <SortedDescendingCellStyle BackColor="#D4DFE1"></SortedDescendingCellStyle>

            <SortedDescendingHeaderStyle BackColor="#15524A"></SortedDescendingHeaderStyle>
        </asp:GridView>
              </asp:Content>