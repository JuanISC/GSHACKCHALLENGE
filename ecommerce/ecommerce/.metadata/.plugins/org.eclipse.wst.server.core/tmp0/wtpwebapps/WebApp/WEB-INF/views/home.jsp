
<!DOCTYPE html>

<!--
NOTA: Para efectos de prueba se utiliza plantilla HTML para mostrar demo del desarrollo principal 
ya que �ste sitio web solo es para efectos de pruebas en demo.

Template Name: Essential
Author: <a href="https://www.os-templates.com/">OS Templates</a>
Author URI: https://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: https://www.os-templates.com/template-terms
-->

<html>
<head>
<title>Art�culos novedosos</title>
<meta charset="utf-8">

<script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.5/css/bootstrap-dialog.min.css" rel="stylesheet" type="text/css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.5/js/bootstrap-dialog.min.js"></script>
<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">

</head>
<body id="top">
<div class="wrapper row0">
  <div id="topbar" class="clear"> 
    <div class="fl_left">
      <ul class="nospace">
        <li><a href="#">Elektra</a></li>
        <li><a href="#">Banco Azteca</a></li>
        <li><a href="#">Grupo salinas</a></li>
      </ul>
    </div>
    <div class="fl_right">
      <form class="clear" method="post" action="#">
        <fieldset>
          <legend>Search:</legend>
          <input type="text" name="sitesearch" id="sitesearch" value="">
          <button class="fa fa-search" type="submit" value="submit"><em>Search</em></button>
        </fieldset>
      </form>
    </div>
  </div>
</div>

<div class="wrapper row1">
  <header id="header" class="clear">
    <div id="logo" class="fl_left">
      <h1><a href="index.html">Articulos novedosos</a></h1>
    </div>
    <nav id="mainav" class="fl_right">
      <ul class="clear">
        <li class="active"><a href="index.html">Inicio</a></li>
        <li><a class="drop" href="#"> Productos</a>
          <ul>
            <li><a href="#">Hogar</a></li>
            <li><a href="#">Linea blanca</a></li>
            <li><a href="#">Electrodomesticos</a></li>
          </ul>
        </li>
        <li><a class="drop" href="#">Carrito</a>
        </li>
      </ul>
    </nav>
  </header>
</div>

<div class="wrapper row2 bgded">
  <div class="overlay"> 
    <div id="intro">
      <h2 class="nospace font-x3">Motocicleta Italika C250</h2>
      <p class="nospace font-x2">Motocicleta deportiva con 25% de descuento.</p>
      
      <img alt="" src="https://autos.culturamix.com/blog/wp-content/gallery/motos-2/moto-2.jpg">
      
      <h3>$25,000.00</h3>
      
      <ul class="nospace">
        <li><a href="#">Ver caracteristicas</a></li>
        <li><a id="boton" href="#">Comprar</a></li>
      </ul>
      
    </div>
  </div>
</div>

</body>

<script>
$(document).ready(function(){
	
	//Simulacion de ID de compra
	function numeroAleatorio() {
		var max= 1000;
		var min= 1;
		return Math.round(Math.random() * (max - min) + min);
	}
	
	//Acci�n de bot�n "Comprar"
	var dialog;
	$('#boton').click(function(){
		dialog= BootstrapDialog.show({
            title: 'Esperando validaci�n de compra',
            message: function(dialog) {
                var $content = $('<div><span>Validando compra...</span></div>');
                return $content;
            }
        });
		dialog.setClosable(false);		
		callService("https://reqres.in/api/users", numeroAleatorio());
	});
	
	//Petici�n ajax
	function callService(urlws, idCompra){
		$.ajax({
		    url : urlws,//'post.php',
		    data : { id : idCompra },
		    type : 'POST',  //GET
		    dataType : 'json',  // el tipo de informaci�n que se espera de respuesta
			timeout: 20000,
		    
		    success: function(respuesta) {
		    	dialog.close();
// 		    	if(respuesta.code== 0){
			    	BootstrapDialog.show({
			            message: 'Compra autorizada con �xito',
			            buttons: [{
			                label: 'Cerrar',
			                action: function(dialogItself){
			                    dialogItself.close();
			                }
			            }]
			        });
// 		    	}
// 				else if(respuesta.code != 0){
// 				    BootstrapDialog.show({
// 			            message: 'Compra no fu� autorizada por el usuario',
// 			            buttons: [{
// 			                label: 'Cerrar'
	// 		                action: function(dialogItself){
	// 		                    dialogItself.close();
	// 		                }
// 			            }]
// 			        });
// 				}
// 				alert(respuesta.total);
			},
			error: function() {
				dialog.close();
		        BootstrapDialog.show({
		            message: 'La compra no pudo ser autorizada por el usuario en el tiempo requerido.',
		            buttons: [{
		                label: 'Cerrar',
		                action: function(dialogItself){
		                    dialogItself.close();
		                }
		            }]
		        });
		    }
		});
	}
});
</script>

<style>

@charset "utf-8";
/*
Template Name: Essential
Author: <a href="https://www.os-templates.com/">OS Templates</a>
Author URI: https://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: https://www.os-templates.com/template-terms
File: Layout CSS
*/

/* Rows
--------------------------------------------------------------------------------------------------------------- */
.row0{border-bottom:1px solid;}
.row1, .row1 a{}
.row2, .row2 a{}
.row3, .row3 a{}

/* Top Bar
--------------------------------------------------------------------------------------------------------------- */
#topbar{padding:15px 0;}

#topbar ul{margin-top:5px;}
#topbar li{display:inline; margin-right:3px; padding-right:8px; border-right:1px solid; font-size:.85em;}
#topbar li:last-child{margin-right:0; padding-right:0; border:none;}

#topbar input, #topbar button{display:inline-block; float:left; height:30px; border:none;}
#topbar input{max-width:180px; padding:5px;}
#topbar button{width:35px; font-size:16px; cursor:pointer;}
#topbar button em{display:none;}

/* Header
--------------------------------------------------------------------------------------------------------------- */
#header{padding:30px 0;}

#header #logo{margin-top:2px;}
#header #logo h1{margin:0; padding:0; font-size:32px; font-variant:small-caps;}

/* Intro
--------------------------------------------------------------------------------------------------------------- */
#intro{padding:150px 0; text-align:center;}

#intro .font-x2{margin-bottom:30px; font-size:2em;}
#intro .font-x3{margin-bottom:50px; font-size:3em; text-transform:uppercase;}

#intro li{display:inline-block; margin-right:30px; text-transform:uppercase; font-size:18px;}
#intro li a{display:block; padding:10px 30px 12px; transition:all .5s ease-in-out;}

/* Content Area
--------------------------------------------------------------------------------------------------------------- */
#container{padding:80px 0;}

/* Content */
#container #content{}

/* Sidebar */
#container .sidebar{}

.sidebar .sdb_holder{margin-bottom:50px;}
.sidebar .sdb_holder:last-child{margin-bottom:0;}

/* Navigation
--------------------------------------------------------------------------------------------------------------- */
nav ul, nav ol{margin:0; padding:0; list-style:none;}

#mainav .drop::after, #mainav li li .drop::after, #breadcrumb li a::after, .sidebar nav a::after{position:absolute; font-family:"FontAwesome"; font-size:10px; line-height:10px;}

/* Top Navigation */
#mainav{}
#mainav ul{}
#mainav ul ul{z-index:9999; position:absolute; width:160px;}
#mainav ul ul ul{left:160px; top:0;}
#mainav li{display:inline-block; position:relative; margin:0 30px 0 0; padding:0;}
#mainav li:last-child{margin-right:0;}
#mainav li li{width:100%; margin:0;}
#mainav li a{display:block; padding:10px 0;}
#mainav li li a{border:solid; border-width:0 0 1px 0;}
#mainav .drop{padding-left:15px;}
#mainav li li a, #mainav li li .drop{display:block; margin:0; padding:10px 15px;}
#mainav .drop::after, #mainav li li .drop::after{content:"\f0d7";}
#mainav .drop::after{top:15px; left:5px;}
#mainav li li .drop::after{top:15px; left:5px;}
#mainav ul ul{display:none;}
#mainav ul li:hover > ul{display:block;}

/* Sidebar Navigation */
.sidebar nav{display:block; width:100%;}
.sidebar nav li{margin:0 0 3px 0; padding:0;}
.sidebar nav a{display:block; position:relative; margin:0; padding:5px 10px 5px 15px; text-decoration:none; border:solid; border-width:0 0 1px 0;}
.sidebar nav a::after{top:9px; left:5px; content:"\f101";}
.sidebar nav ul ul a{padding-left:35px;}
.sidebar nav ul ul a::after{left:25px;}
.sidebar nav ul ul ul a{padding-left:55px;}
.sidebar nav ul ul ul a::after{left:45px;}

/* Add Rounded Corners - Delete or comment out if not wanted
--------------------------------------------------------------------------------------------------------------- */
input, button, textarea, .borderedbox, .avatar, 
#comments li, #intro li a, .boxedicon a, .faico a, 
.pagination a, .pagination strong{border-radius:8px; background-clip:padding-box;}

#topbar input{border-radius:8px 0 0 8px;}
#topbar button{border-radius:0 8px 8px 0;}

#mainav li li:last-child a{border-radius:0 0 8px 8px;}
#mainav li li:first-child a{border-radius:8px 8px 0 0;}

/* Colours
--------------------------------------------------------------------------------------------------------------- */
body{color:#888888; background-color:#272727;}

a{color:#C66666;}

hr, .borderedbox{border-color:#D7D7D7;}

label span{color:#FF0000; background-color:inherit;}

.overlay{background-color:rgba(0,0,0,0);}
.overlay:hover{background-color:rgba(0,0,0,.4);}

/* Rows */
.row0, .row0 a{color:#888888; background-color:#272727;}
.row0{border-color:#C66666;}
.row1, .row1 a{color:#888888; background-color:#FFFFFF;}
.row2{color:#FFFFFF; background-color:#888888;}
.row3{color:#888888; background-color:#FFFFFF;}

/* Top Bar */
#topbar li{border-color:#888888;}
#topbar li a:hover{color:#C66666;}
#topbar input{color:#FFFFFF; background-color:#000000;}
#topbar button{color:#FFFFFF; background-color:#C66666;}

/* Intro */
#intro li a{box-shadow:0 2px 0 0 rgba(198,102,102,.5); text-shadow:0 -1px 1px rgba(0,0,0,.3);}
#intro li:nth-child(odd) a, #intro li:nth-child(even):hover a{color:#FFFFFF; background-color:#C66666;}
#intro li:nth-child(even) a, #intro li:nth-child(odd):hover a{color:#C66666; background-color:#FFFFFF;}

/* Content */
.boxedicon a, .boxedicon::after{color:#C66666; border-color:#C66666;}
.boxedicon a:hover{color:#FFFFFF; background-color:#C66666;}

/* Navigation */
#mainav li a{color:inherit;}
#mainav .active a, #mainav a:hover, #mainav li:hover > a{color:#C66666; background-color:inherit;}
#mainav li li a, #mainav .active li a{color:#FFFFFF; background-color:rgba(0,0,0,.6); border-color:rgba(0,0,0,.6);}
#mainav li li:hover > a, #mainav .active .active > a{color:#FFFFFF; background-color:#C66666;}

#breadcrumb a{color:#888888; background-color:inherit;}
#breadcrumb li:last-child a{color:#C66666;}

#container .sidebar nav a{color:inherit; border-color:#D7D7D7;}
#container .sidebar nav a:hover{color:#C66666;}

</style>

</html>








