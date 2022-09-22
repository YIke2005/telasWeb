<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carousel.aspx.cs" Inherits="telasWeb.carousel" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Carousel</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale= 1.0" />
	<link rel="stylesheet" type="text/css" href="cssP/carousel.css" />
    <link rel="stylesheet" type="text/css" href="https://getbootstrap.com.br/docs/4.1/dist/css/bootstrap.min.css">
		
           
   <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Righteous&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;300&family=Righteous&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Inter&display=swap" rel="stylesheet" />
  
</head>

<body>
     <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>

        <script src="https://getbootstrap.com.br/docs/4.1/dist/js/bootstrap.min.js"></script>
    <form id="form1" runat="server">
        <div>
            
                 
                    <div id="meucarousel" class="carousel slide" data-ride="carousel">

				<div class="carousel-inner">

					<div class="carousel-item active">

						<img class="fist-slide" src="Img/Etesp.png">

					</div>

					<div class="carousel-item">

						<img class="second-slide" src="Img/etesp2.jpg">

					</div>

					<div class="carousel-item">

						<img class="third-slide" src="Img/Festa.jpg">

					</div>

					<div class="carousel-item">

						<img class="fourth-slide" src="Img/voltasaulas.png">

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

                         
                   
      
        </div>
    </form>
</body>
</html>
