<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0063)https://web.bancoazteca.com.mx/eBanking/consultas/saldosMenu.do -->
<html><head class="at-element-marker"><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
	<!--<base href="https://web.bancoazteca.com.mx/eBanking/privada/miscuentas/saldos/saldo.jsp">--><base href=".">
	
	<meta name="GENERATOR" content="IBM WebSphere Studio">
	<spring:url value="/resources/Banco Azteca. Tu sucursal personal_files/" var="coreCss" />
	<link rel="SHORTCUT ICON" href="https://web.bancoazteca.com.mx/eBanking/images/favicon.ico">
	<link href="${coreCss}bancoazteca.css" rel="stylesheet" type="text/css">
	<script src="${coreCss}notificacion.js"></script>
	

	<script> 
    window.mtrObject = { 
      'accessType': 'logged-area' 
    }; 
    window.pageViews = window.pageViews || []; 
    window.pageViews.push(mtrObject); 
</script>
<script src="${coreCss}launch-EN4c3a1af079034c10b3d946ed9fe92419.min.js"></script><script src="${coreCss}AppMeasurement.min.js" async=""></script><script src="${coreCss}inferredEvents.js" async=""></script><script src="${coreCss}326835478186509" async=""></script><script src="${coreCss}806769189453571" async=""></script><script src="${coreCss}fbevents.js" async=""></script><script src="${coreCss}js" async=""></script><style id="at-makers-style" class="at-flicker-control">
.mboxDefault {visibility: hidden;}
</style><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '326835478186509');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=326835478186509&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

	<script type="text/javascript">
		//detecta navegador
		function checkIt(string){
		 var detect = navigator.userAgent.toLowerCase();
		 place = detect.indexOf(string) + 1;
		 thestring = string;
		 return place;
		}

		//adaptar la altura del iframe a su contenido
		function resize() {
		  if (checkIt('opera')){
		  	document.getElementById("ifrm").height =
			document.getElementById("ifrm").document.body.scrollHeight;
			//document.getElementById("ifrm").width =
			//document.getElementById("ifrm").document.body.scrollWidth;
		  } else {
	            	document.getElementById("ifrm").height =
			document.getElementById("ifrm").contentWindow.document.body.scrollHeight;
			//document.getElementById("ifrm").width =
			//document.getElementById("ifrm").contentWindow.document.body.scrollWidth;
          	  }


		}

                function resize1() {
		  if (checkIt('opera')){
		  	document.getElementById("ifrm2").height =
			document.getElementById("ifrm2").document.body.scrollHeight;
			//document.getElementById("ifrm").width =
			//document.getElementById("ifrm").document.body.scrollWidth;
		  } else {
	            	document.getElementById("ifrm2").height = 850;
			//document.getElementById("ifrm").width =
			//document.getElementById("ifrm").contentWindow.document.body.scrollWidth;
          	  }


		}

	</script>
    <style>  #s1-online-chat{     position: fixed;     bottom: 5px;     right: 10px;     font-family: Arial, Helvetica, sans-serif;     z-index: 1000;     cursor: pointer; }  #s1-header-chat{     background-color: #006242;     padding: 10px 40px 8px 60px;     background-image: url('data:image/png;base64,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');     background-size: 30px 30px;     background-position: 10px;     background-repeat: no-repeat;     border-radius: 20px 20px 0px 0px;     color: #fff;     text-decoration: none; }  </style>
	<title>Banco Azteca. Tu sucursal personal</title>
	<script type="text/javascript">
		 dataLayer = [];
	</script>
<script src="${coreCss}bat.js" async=""></script><script src="${coreCss}AppMeasurement_Module_AudienceManagement.min.js" async=""></script><script src="${coreCss}f(1).txt"></script><script src="${coreCss}f(2).txt"></script></head>
<body bgcolor="white" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0">

<script src="${coreCss}jquery.min.js"></script>



<link rel="stylesheet" href="${coreCss}modal1.css">

<!--Start Show Session Expire Warning Popup here -->
<div class="sessionWarningExpired modal fade " id="session-expire-warning-modal" aria-hidden="true" data-keyboard="false" data-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="background-color: rgba(0,0,0,0.8);">

	<div class="modal-content generalModalContent">
		<div class="modal-header generalModalHead">
			<p style="color: #d32328;" class="generalModalP" align="center">
				<strong>AVISO</strong>
			</p>

		</div>
		<div class="modal-body generalModalBody">

			<p align="left" class="generalModalP" style="margin-bottom: 10px; padding-left: 15px; width: 350px; color: black; text-align: justify; font-style: normal;">
				Estimado cliente:
			</p>
			<p align="left" class="generalModalP" style="margin-bottom: 10px; padding-left: 15px; width: 350px; color: black; text-align: justify; font-style: normal;">
				 Ha estado inactivo por 10 minutos, su sesión se cerrará en 
				<strong><a id="seconds-timer"></a> segundos</strong>. ¿Desea que su sesión permanezca abierta?
			</p>
			<p class="generalModalPButton">

				<!--<input type="button" id="btnOk"
					class="generalModalBtn generalModalBtnSi ">

				<input type="button" id="btnLogoutNow"
					class="generalModalBtn generalModalBtnNo ">
			-->
					
					<button class="button" id="btnOk">Si</button>
					<button class="button" id="btnLogoutNow">No</button>
					
			
			</p>


		</div>
	</div>

</div>



<script src="${coreCss}sessionTimeout.js"></script>


<!-- This will init session -->
<script>

		
</script>




<div id="s1-online-chat">   <a id="s1-header-chat" href="https://web.bancoazteca.com.mx/eBanking/privada/miscuentas/saldos/saldo.jsp#" onclick="if(navigator.userAgent.toLowerCase().indexOf(&#39;opera&#39;) != -1 &amp;&amp; window.event.preventDefault) window.event.preventDefault(); this.chat = window.open(&#39;https://tkm.s1gateway.com/integrations/chats/chat_banco_azteca/index.html?type=chat&amp;cpgid=10001&amp;url=www.bancoazteca.com&#39;, &#39;S1Gateway&#39;, &#39;toolbar=0,scrollbars=0,location=0,status=0,menubar=0,width=402,height=685,resizable=0&#39;); this.chat.focus(); var windowwidth = 402; var windowheight = 685; var screenwidth = screen.availWidth; var screenheight = screen.availHeight; this.chat.moveTo(screenwidth - windowwidth,screenheight - windowheight);this.chat.opener=window;return false;">       Ayuda en linea      </a> </div>
<table width="99%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td valign="bottom"><table width="100%" cellpadding="0" cellspacing="0" border="0">
              <tbody><tr>
              	<td><table width="100%" cellpadding="0" cellspacing="0">
                  <tbody><tr>
                    <td><a href="https://web.bancoazteca.com.mx/eBanking/consultas/saldosMenu.do"><img src="${coreCss}logo_banco.jpg" name="logo_banco" border="0" id="logo_banco"></a></td>
                    <td align="center"><table width="80%" cellpadding="0" cellspacing="0">
                      <tbody><tr>
                        <td align="center">
                        <table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose Symantec SSL for secure e-commerce and confidential communications.">
	<tbody><tr>
		<td width="135" align="center" valign="top">
			<script type="text/javascript" src="${coreCss}getseal"></script><a href="javascript:vrsn_splash()" tabindex="-1"><img name="seal" border="true" src="${coreCss}getseal(1)" oncontextmenu="return false;" alt="Click to Verify - This site has chosen an SSL Certificate to improve Web site security"></a>
			<br>
			<a href="https://www.symantec.com/es/es/ssl-certificates" target="_blank" style="color: #000000; text-decoration: none; font: bold 7px verdana, sans-serif; letter-spacing: .5px; text-align: center; margin: 0px; padding: 0px;">ACERCA DE LOS CERTIFICADOS SSL</a>
		</td>
	</tr>
</tbody></table>
                        </td>

                        <td align="center">
                         <span class="style8">Usted se encuentra en un sitio seguro </span>
                        </td>
                      </tr>

                    </tbody></table></td>
                    <td align="right"><table width="150" border="1" cellpadding="4" cellspacing="0" bordercolor="#CCCCCC">
                      <tbody><tr>
                        <td>
	                        <table width="100%" border="0" cellpadding="2" cellspacing="0" bgcolor="#EFE7D6">
                            		<tbody><tr>
                              			<td bgcolor="#A80018"><div align="center" class="liga2"><font color="#333333" size="1" face="Verdana, Arial, Helvetica, sans-serif">
                              			<a href="https://web.bancoazteca.com.mx/eBanking/logout" class="ligaSubmenu"><strong>Cerrar sesión &gt;&gt;</strong></a></font>

                              	</div></td>
                            </tr>
                        </tbody></table></td>
                      </tr>
                    </tbody></table>                      </td>
                    <td width="10">&nbsp;</td>
                  </tr>
                </tbody></table></td>
              </tr>
              <tr>
              	<td>
              		
              			
              			
              			
              		














<table width="100%" cellpadding="0" cellspacing="0">
	<tbody><tr>
		<td align="center"><table cellpadding="0" cellspacing="0">
			<tbody><tr>
			
			
				
					
					
						
								
							
							
                              
                              
							  
                             			
                             				
                                            
						
                                                
                                                    
							
								<td width="1"><a href="https://web.bancoazteca.com.mx/eBanking/consultas/saldosMenu.do"><img src="${coreCss}menu_priv_miscuentas.jpg" name="miscuentas" border="0" id="miscuentas"></a></td>
							
							
							
                                                    
                                                
						
						
						
                                              
                                              
											  

                                                

                                                
                                                                                                
                                                
                         
                                                
				
				
					
					
						
								
							
							
                              
                              
							  
                             			
                             				
                                            
						
                                                
                                                    
							
							
							
								
								
								<td width="1"><a href="https://web.bancoazteca.com.mx/eBanking/servicios/serviciosMenu.do"><img src="${coreCss}menu_priv_pagos.jpg" name="pagos" border="0" id="pagos"></a></td>
							
                                                    
                                                
						
						
						
                                              
                                              
											  

                                                

                                                
                                                                                                
                                                
                         
                                                
				
				
					
					
						
								
							
							
                              
                              
							  
                             			
                             				
                                            
						
                                                
                                                    
							
							
							
								
								
								<td width="1"><a href="https://web.bancoazteca.com.mx/eBanking/traspasos/propiasMenu.do" onmouseover="MM_swapImage(&#39;transferencias&#39;,&#39;&#39;,&#39;/eBanking/image/templates/menu_priv_rojo_transfer.jpg&#39;,1)" onmouseout="MM_swapImgRestore()"><img src="${coreCss}menu_priv_transfer.jpg" name="transferencias" border="0" id="transferencias"></a></td>
							
                                                    
                                                
						
						
						
                                              
                                              
											  

                                                

                                                
                                                                                                
                                                
                         
                                                
				
				
					
					
						
								
							
							
                              
                              
							  
                             			
                             				
                                            
						
                                                
                                                    
							
							
							
								
								
								<td width="1"><a href="https://web.bancoazteca.com.mx/eBanking/cheques/inicioChequesMenu.do" onmouseover="MM_swapImage(&#39;medios&#39;,&#39;&#39;,&#39;/eBanking/image/templates/menu_priv_rojo_medios.jpg&#39;,1)" onmouseout="MM_swapImgRestore()"><img src="${coreCss}menu_priv_medios.jpg" name="medios" border="0" id="medios"></a></td>
							
                                                    
                                                
						
						
						
                                              
                                              
											  

                                                

                                                
                                                                                                
                                                
                         
                                                
				
				
					
					
						
								
							
							
                              
                              
							  
                             			
                             				
                                            
						
                                                
                                                    
							
							
							
								
								
								<td width="1"><a href="https://web.bancoazteca.com.mx/eBanking/aperturas/BienvenidaMenu.do" onmouseover="MM_swapImage(&#39;aperturas&#39;,&#39;&#39;,&#39;/eBanking/image/templates/menu_priv_rojo_clip.gif&#39;,1)" onmouseout="MM_swapImgRestore()"><img src="${coreCss}menu_priv_gris_clip.gif" name="aperturas" border="0" id="aperturas"></a></td>
							
                                                    
                                                
						
						
						
                                              
                                              
											  

                                                

                                                
                                                                                                
                                                
                         
                                                
				
				
					
					
						
								
							
							
                              
                              
							  
                                              
											  

                                                

                                                
                                                                                                
                                                
                         
                         
                         
                                                
				
				
					
					
						
								
							
							
                              
                              
							  
                             			
                             				
                                            
						
                                                
                                                    
                                                
						
						
						
                                              
                                              
											  

                                                

                                                
                                                                                                
                                                
                         
                                                
				
				
					
					
						
								
							
							
                              
                              
							  
                             			
                             				
                                            
						
                                                
                                                    
							
							
							
								
								
								<td width="1"><a href="https://web.bancoazteca.com.mx/eBanking/usuarios/cambioDetallesEjecutarMenu.do" onmouseover="MM_swapImage(&#39;administracion&#39;,&#39;&#39;,&#39;/eBanking/image/templates/menu_priv_rojo_admin.jpg&#39;,1)" onmouseout="MM_swapImgRestore()"><img src="${coreCss}menu_priv_rojo_admin.jpg" name="administracion" border="0" id="administracion"></a></td>
							
                                                    
                                                
						
						
						
                                              
                                              
											  

                                                

                                                
                                                                                                
                                                
                         
                                                
				
				
					
					
						
								
							
							
                              

                                                
                                                   
                                               

                                                
                                                                                                
                                                
                         
                                                
				
				
            
            
            
			</tr>
			</tbody></table></td>
		</tr>
		<tr>
			<td colspan="2" background="${coreCss}menu_submenu_rojo.jpg"><img src="${coreCss}menu_submenu_rojo.jpg" height="6" width="3"></td>
		</tr>
</tbody></table>

              	</td>
              </tr>
          </tbody></table></td>
        </tr>
        <tr>
          <td valign="top" colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tbody><tr>
                <td background="${coreCss}menu_submenu_rojo.jpg">
                	
              			
              			
              			
              			
              		
















	





<table cellpadding="0" cellspacing="0">
  <tbody><tr>
  
	
       
    <td width="1"><img src="${coreCss}menu_submenu_rojo.jpg" height="23" width="3"></td>
	
	
		
		
			

							
	         
                      
                      	
                     

                                    
				    <td><table>
				        <tbody><tr>
				          <td align="center" class="textoSubmenu"><a href="https://web.bancoazteca.com.mx/eBanking/consultas/saldosMenu.do" class="ligaSubmenu" onmouseover="MM_swapImage(&#39;FLECHA1&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha2.gif&#39;,1)" onmouseout="MM_swapImage(&#39;FLECHA1&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha1.gif&#39;,1)">Actualiza tus Datos</a></td>
				          <td align="center"><img src="${coreCss}flecha1.gif" name="FLECHA1" height="17" width="15"></td>
				        </tr>
				    </tbody></table></td>
				

			

			
                   
                   
                    
                   



		

	
		
		
			

							
	         
                      
                      	
                     

			

			
			
			
			
			
			
		
		
		
				<td><table>
				        <tbody><tr>
				          <td align="center" class="textoSubmenu"><a href="https://web.bancoazteca.com.mx/eBanking/consultas/finanzasMenu.do" class="ligaSubmenu" onmouseover="MM_swapImage(&#39;FLECHA1&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha2.gif&#39;,1)" onmouseout="MM_swapImage(&#39;FLECHA1&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha1.gif&#39;,1)">Cambio de Contraseñas</a></td>
				          <td align="center"><img src="${coreCss}flecha1.gif" name="FLECHA1" height="17" width="15"></td>
				        </tr>
				    </tbody></table></td>
				
			       
			
                   
                   
                    
                   



		

	
		
		
			

							
	         
                      
                      	
                     

			

			
			
			
			
			
			
		
		
		
				<td><table>
				        <tbody><tr>
				          <td align="center" class="textoSubmenu"><a href="https://web.bancoazteca.com.mx/eBanking/estadocuenta/estadocuentaMenu.do" class="ligaSubmenu" onmouseover="MM_swapImage(&#39;FLECHA2&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha2.gif&#39;,1)" onmouseout="MM_swapImage(&#39;FLECHA2&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha1.gif&#39;,1)">Contrato de Internet</a></td>
				          <td align="center"><img src="${coreCss}flecha1.gif" name="FLECHA2" height="17" width="15"></td>
				        </tr>
				    </tbody></table></td>
				
			       
			
                   
                   
                    
                   



		

	
		
		
			

							
	         
                      
                      	
                     

			

			
			
			
			
			
			
		
		
		
				<td><table>
				        <tbody><tr>
				          <td align="center" class="textoSubmenu"><a href="https://web.bancoazteca.com.mx/eBanking/servicios/bibliotecaRecibosMenu.do" class="ligaSubmenu" onmouseover="MM_swapImage(&#39;FLECHA3&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha2.gif&#39;,1)" onmouseout="MM_swapImage(&#39;FLECHA3&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha1.gif&#39;,1)">Niveles de Seguridad</a></td>
				          <td align="center"><img src="${coreCss}flecha1.gif" name="FLECHA3" height="17" width="15"></td>
				        </tr>
				    </tbody></table></td>
				
			       
			
                   
                   
                    
                   



		

	
		
		
			

							
	         
                      
                      	
                     

			

			
			
			
			
			
			
		
		
		
				<td><table>
				        <tbody><tr>
				          <td align="center" class="textoSubmenu"><a href="https://web.bancoazteca.com.mx/eBanking/consultas/aclaracion/consultaDetalleMenu.do" class="ligaSubmenu" onmouseover="MM_swapImage(&#39;FLECHA4&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha2.gif&#39;,1)" onmouseout="MM_swapImage(&#39;FLECHA4&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha1.gif&#39;,1)">Dispositivos de Seguridad</a></td>
				          <td align="center"><img src="${coreCss}flecha1.gif" name="FLECHA4" height="17" width="15"></td>
				        </tr>
				    </tbody></table></td>
				
			       
			
                   
                   
                    
                   



		

	
		
		
			

							
	         
                      
                      	
                     

			

			
			
			
			
			
			
		
		
		
				<td><table>
				        <tbody><tr>
				          <td align="center"><a href="https://web.bancoazteca.com.mx/eBanking/consultas/saldosMenu.do" class="textoSubmenu">Configuración de Cuentas</a></td>
				          <td align="center"><img src="${coreCss}flecha2.gif" height="17" width="15"></td>
				        </tr>
				    </tbody></table></td>

					
				
								
			
			
		
			
		
			       
			
                   
                   
                    
                   



		

	
	
        

       



	
	
				<td><table>
				        <tbody><tr>
				          <td align="center"><a href="https://web.bancoazteca.com.mx/eBanking/consultas/saldosMenu.do" class="ligaSubmenu" onmouseover="MM_swapImage(&#39;FLECHA4&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha2.gif&#39;,1)" onmouseout="MM_swapImage(&#39;FLECHA4&#39;,&#39;&#39;,&#39;/eBanking/image/templates/flecha1.gif&#39;,1)">Pagos por aprobar
</a></td>
				          <td><span class="notification-counter">1</span></td>

				          <td align="center"><img src="${coreCss}flecha1.gif" height="17" width="15">
				          </td>
				        </tr>
				    </tbody></table></td>

					
				
								
			
			
		
			
		
			       
			
                   
                   
                    
                   



		

	
	
        

       



	
	
		
  </tr>
</tbody></table>

                </td>
              </tr>
            </tbody></table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tbody><tr>

                	

                	
                  <td valign="top">
                  	<div align="right" class="texto">
						

<table width="100%" height="100%" cellspacing="0" cellpadding="0" border="0">
	<tbody><tr height="1">
		<td width="1">
		</td>
		<td width="*">
		<!--  
		   <img src="/image/image.gif" height="1" width="800" border="0">
		   -->
		</td><td>
	</td></tr>
	<tr height="*">
		<td width="1">
		<!-- 
		   <img src="/image/image.gif" height="450" width="1" border="0">
		    -->
		</td>
		<td width="*" valign="top">
			<iframe frameborder="0" src="${coreCss}cuentas.html" id="ifrm" onload="resize()" width="100%" height="603">
			</iframe>
		</td>
	</tr>
</tbody></table>

                  	</div>
                  </td>
				</tr>
			</tbody></table>
		</td>
		</tr>
    </tbody></table></td>
    </tr><tr>
    	<td>
    	</td>
    </tr>
  
</tbody></table>









<script>_satellite["__runScript1"](function(event, target) {
if(_satellite.getVar("AAM ID Sync") != undefined && _satellite.getVar("AAM ID Sync") != "" && _satellite.getVar("AAM ID Sync") != null )
{
      _satellite.getVisitorId().setCustomerIDs({
"baz_cid":
{
  "id": _satellite.getVar('AAM ID Sync'),
  "authState":1
}
      });
}
});</script><div style="width:0px; height:0px; display:none; visibility:hidden;" id="batBeacon0.06790473674621134"><img style="width:0px; height:0px; display:none; visibility:hidden;" id="batBeacon0.8254418792339622" width="0" height="0" alt="" src="${coreCss}0"></div></body></html>