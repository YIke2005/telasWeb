<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="noticia.aspx.cs" Inherits="telasWeb.noticia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SETEC</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale= 1.0" />
	<link rel="stylesheet" type="text/css" href="cssP\noticia.css">
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
            <div class="noticia">
                <div class="imagem">
                    <img src="Img/Etesp.png" />
                </div>
                 <div class="texto">
                    <div class="titulo">
                        <h1>Etesp</h1>
                    </div>
                    <div class="paragrafo">
                        <p1>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sollicitudin eu nisl id mattis. Morbi consectetur turpis elementum, lobortis felis vel, ultricies augue. Pellentesque orci augue, ultricies maximus arcu eu, imperdiet sagittis enim. Nunc nec nunc a nisi dapibus suscipit. Etiam eu eros pulvinar, vulputate nisl ac, consectetur ante. Praesent vel eleifend eros. Integer ornare, diam posuere volutpat porttitor, dui dolor auctor libero, sed ultrices lorem arcu id tortor. Donec laoreet sem sem, a tempor enim lobortis non. Curabitur ut scelerisque nisl. Nunc pulvinar, nisi vel suscipit consectetur, diam lorem vehicula tellus, nec mattis odio urna ultrices augue.

                            Integer nec mollis leo. Suspendisse potenti. Morbi arcu nisi, venenatis vel sollicitudin sit amet, egestas non tellus. Nulla facilisi. Aliquam molestie purus id neque dictum dictum. Sed condimentum, lectus at tempor tempus, augue ex rhoncus libero, sit amet eleifend nunc eros eget purus. Duis et enim suscipit, congue dolor ut, pulvinar velit. Sed tristique lacus lobortis quam commodo gravida. Pellentesque vestibulum convallis nunc, eget pharetra felis ullamcorper ac. Fusce sollicitudin id neque sit amet posuere. Praesent fermentum velit ut diam euismod pretium. Aenean scelerisque erat lacus, quis suscipit augue condimentum sit amet. Duis consequat ornare nisl, eget semper nisl pharetra in. Praesent ac justo id tellus feugiat interdum at quis elit. Sed semper sed tellus a lacinia. Suspendisse sit amet nisl augue.

                            Proin sit amet ullamcorper velit, nec pharetra odio. Sed sed turpis vel nisl tristique lobortis. Morbi id molestie quam. Phasellus consequat luctus scelerisque. Quisque aliquet sed purus vitae dignissim. Maecenas ultricies suscipit orci euismod scelerisque. Phasellus lobortis venenatis pulvinar. Sed luctus est sed erat dictum, eu feugiat justo porta. Sed mattis maximus sem, sit amet blandit enim tempor ut. Phasellus pharetra ex metus, condimentum sagittis lacus tempus euismod. Fusce pulvinar elit a justo molestie egestas. Cras eget erat vitae nulla efficitur congue. Curabitur quis elit quis augue facilisis aliquam. Nunc augue nibh, porta et tempus eu, fermentum nec mauris. Ut consectetur, nibh id rutrum tincidunt, eros quam vehicula dolor, eget condimentum urna enim in magna. Mauris vel nisi cursus, dapibus ex tempus, fringilla quam.

                            Donec volutpat semper dolor non gravida. Donec vel odio diam. Integer iaculis tellus a pulvinar commodo. Nam sem quam, consectetur vestibulum commodo nec, molestie id urna. Ut nisi dui, vehicula eu urna sit amet, pharetra congue eros. Proin pulvinar nunc a dolor euismod, sit amet lacinia lectus iaculis. Phasellus ut massa dignissim dolor lacinia rutrum ac et dolor.

                            In et quam ut dui tincidunt venenatis. Curabitur nec est elementum neque rutrum maximus et non augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam commodo erat mauris, ut tincidunt ante aliquam sodales. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam consectetur neque sed nibh facilisis, sit amet lobortis tellus aliquet. Cras hendrerit arcu a dui mattis luctus. Vivamus vestibulum, magna ac pharetra porta, nulla leo posuere tellus, vitae pretium magna nisi non dolor. Proin ac tellus feugiat, tincidunt tortor sit amet, pretium neque. Sed a dui vulputate, vehicula libero et, interdum dui.

                        </p1>
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
