/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.23
 * Generated at: 2019-08-25 11:09:09 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<!--\n");
      out.write("NOTA: Para efectos de prueba se utiliza plantilla HTML para mostrar demo del desarrollo principal \n");
      out.write("ya que éste sitio web solo es para efectos de pruebas en demo.\n");
      out.write("\n");
      out.write("Template Name: Essential\n");
      out.write("Author: <a href=\"https://www.os-templates.com/\">OS Templates</a>\n");
      out.write("Author URI: https://www.os-templates.com/\n");
      out.write("Licence: Free to use under our free template licence terms\n");
      out.write("Licence URI: https://www.os-templates.com/template-terms\n");
      out.write("-->\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<title>Artículos novedosos</title>\n");
      out.write("<meta charset=\"utf-8\">\n");
      out.write("\n");
      out.write("<script src=\"https://code.jquery.com/jquery-2.1.4.min.js\"></script>\n");
      out.write("<link href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js\"></script>\n");
      out.write("<link href=\"https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.5/css/bootstrap-dialog.min.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.5/js/bootstrap-dialog.min.js\"></script>\n");
      out.write("<link rel=\"stylesheet\" href=\"path/to/font-awesome/css/font-awesome.min.css\">\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body id=\"top\">\n");
      out.write("<div class=\"wrapper row0\">\n");
      out.write("  <div id=\"topbar\" class=\"clear\"> \n");
      out.write("    <div class=\"fl_left\">\n");
      out.write("      <ul class=\"nospace\">\n");
      out.write("        <li><a href=\"#\">Elektra</a></li>\n");
      out.write("        <li><a href=\"#\">Banco Azteca</a></li>\n");
      out.write("        <li><a href=\"#\">Grupo salinas</a></li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"fl_right\">\n");
      out.write("      <form class=\"clear\" method=\"post\" action=\"#\">\n");
      out.write("        <fieldset>\n");
      out.write("          <legend>Search:</legend>\n");
      out.write("          <input type=\"text\" name=\"sitesearch\" id=\"sitesearch\" value=\"\">\n");
      out.write("          <button class=\"fa fa-search\" type=\"submit\" value=\"submit\"><em>Search</em></button>\n");
      out.write("        </fieldset>\n");
      out.write("      </form>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"wrapper row1\">\n");
      out.write("  <header id=\"header\" class=\"clear\">\n");
      out.write("    <div id=\"logo\" class=\"fl_left\">\n");
      out.write("      <h1><a href=\"index.html\">Articulos novedosos</a></h1>\n");
      out.write("    </div>\n");
      out.write("    <nav id=\"mainav\" class=\"fl_right\">\n");
      out.write("      <ul class=\"clear\">\n");
      out.write("        <li class=\"active\"><a href=\"index.html\">Inicio</a></li>\n");
      out.write("        <li><a class=\"drop\" href=\"#\"> Productos</a>\n");
      out.write("          <ul>\n");
      out.write("            <li><a href=\"#\">Hogar</a></li>\n");
      out.write("            <li><a href=\"#\">Linea blanca</a></li>\n");
      out.write("            <li><a href=\"#\">Electrodomesticos</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </li>\n");
      out.write("        <li><a class=\"drop\" href=\"#\">Carrito</a>\n");
      out.write("        </li>\n");
      out.write("      </ul>\n");
      out.write("    </nav>\n");
      out.write("  </header>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"wrapper row2 bgded\">\n");
      out.write("  <div class=\"overlay\"> \n");
      out.write("    <div id=\"intro\">\n");
      out.write("      <h2 class=\"nospace font-x3\">Motocicleta Italika C250</h2>\n");
      out.write("      <p class=\"nospace font-x2\">Motocicleta deportiva con 25% de descuento.</p>\n");
      out.write("      \n");
      out.write("      <img alt=\"\" src=\"https://autos.culturamix.com/blog/wp-content/gallery/motos-2/moto-2.jpg\">\n");
      out.write("      \n");
      out.write("      <h3>$25,000.00</h3>\n");
      out.write("      \n");
      out.write("      <ul class=\"nospace\">\n");
      out.write("        <li><a href=\"#\">Ver caracteristicas</a></li>\n");
      out.write("        <li><a id=\"boton\" href=\"#\">Comprar</a></li>\n");
      out.write("      </ul>\n");
      out.write("      \n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("$(document).ready(function(){\n");
      out.write("\t\n");
      out.write("\t//Simulacion de ID de compra\n");
      out.write("\tfunction numeroAleatorio() {\n");
      out.write("\t\tvar max= 1000;\n");
      out.write("\t\tvar min= 1;\n");
      out.write("\t\treturn Math.round(Math.random() * (max - min) + min);\n");
      out.write("\t}\n");
      out.write("\t\n");
      out.write("\t//Acción de botón \"Comprar\"\n");
      out.write("\tvar dialog;\n");
      out.write("\t$('#boton').click(function(){\n");
      out.write("\t\tdialog= BootstrapDialog.show({\n");
      out.write("            title: 'Esperando validación de compra',\n");
      out.write("            message: function(dialog) {\n");
      out.write("                var $content = $('<div><span>Validando compra...</span></div>');\n");
      out.write("                return $content;\n");
      out.write("            }\n");
      out.write("        });\n");
      out.write("\t\tdialog.setClosable(false);\t\t\n");
      out.write("\t\tcallService(\"https://reqres.in/api/users\", numeroAleatorio());\n");
      out.write("\t});\n");
      out.write("\t\n");
      out.write("\t//Petición ajax\n");
      out.write("\tfunction callService(urlws, idCompra){\n");
      out.write("\t\t$.ajax({\n");
      out.write("\t\t    url : urlws,//'post.php',\n");
      out.write("\t\t    data : { id : idCompra },\n");
      out.write("\t\t    type : 'POST',  //GET\n");
      out.write("\t\t    dataType : 'json',  // el tipo de información que se espera de respuesta\n");
      out.write("\t\t\ttimeout: 20000,\n");
      out.write("\t\t    \n");
      out.write("\t\t    success: function(respuesta) {\n");
      out.write("\t\t    \tdialog.close();\n");
      out.write("// \t\t    \tif(respuesta.code== 0){\n");
      out.write("\t\t\t    \tBootstrapDialog.show({\n");
      out.write("\t\t\t            message: 'Compra autorizada con éxito',\n");
      out.write("\t\t\t            buttons: [{\n");
      out.write("\t\t\t                label: 'Cerrar',\n");
      out.write("\t\t\t                action: function(dialogItself){\n");
      out.write("\t\t\t                    dialogItself.close();\n");
      out.write("\t\t\t                }\n");
      out.write("\t\t\t            }]\n");
      out.write("\t\t\t        });\n");
      out.write("// \t\t    \t}\n");
      out.write("// \t\t\t\telse if(respuesta.code != 0){\n");
      out.write("// \t\t\t\t    BootstrapDialog.show({\n");
      out.write("// \t\t\t            message: 'Compra no fué autorizada por el usuario',\n");
      out.write("// \t\t\t            buttons: [{\n");
      out.write("// \t\t\t                label: 'Cerrar'\n");
      out.write("\t// \t\t                action: function(dialogItself){\n");
      out.write("\t// \t\t                    dialogItself.close();\n");
      out.write("\t// \t\t                }\n");
      out.write("// \t\t\t            }]\n");
      out.write("// \t\t\t        });\n");
      out.write("// \t\t\t\t}\n");
      out.write("// \t\t\t\talert(respuesta.total);\n");
      out.write("\t\t\t},\n");
      out.write("\t\t\terror: function() {\n");
      out.write("\t\t\t\tdialog.close();\n");
      out.write("\t\t        BootstrapDialog.show({\n");
      out.write("\t\t            message: 'La compra no pudo ser autorizada por el usuario en el tiempo requerido.',\n");
      out.write("\t\t            buttons: [{\n");
      out.write("\t\t                label: 'Cerrar',\n");
      out.write("\t\t                action: function(dialogItself){\n");
      out.write("\t\t                    dialogItself.close();\n");
      out.write("\t\t                }\n");
      out.write("\t\t            }]\n");
      out.write("\t\t        });\n");
      out.write("\t\t    }\n");
      out.write("\t\t});\n");
      out.write("\t}\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("\n");
      out.write("@charset \"utf-8\";\n");
      out.write("/*\n");
      out.write("Template Name: Essential\n");
      out.write("Author: <a href=\"https://www.os-templates.com/\">OS Templates</a>\n");
      out.write("Author URI: https://www.os-templates.com/\n");
      out.write("Licence: Free to use under our free template licence terms\n");
      out.write("Licence URI: https://www.os-templates.com/template-terms\n");
      out.write("File: Layout CSS\n");
      out.write("*/\n");
      out.write("\n");
      out.write("/* Rows\n");
      out.write("--------------------------------------------------------------------------------------------------------------- */\n");
      out.write(".row0{border-bottom:1px solid;}\n");
      out.write(".row1, .row1 a{}\n");
      out.write(".row2, .row2 a{}\n");
      out.write(".row3, .row3 a{}\n");
      out.write("\n");
      out.write("/* Top Bar\n");
      out.write("--------------------------------------------------------------------------------------------------------------- */\n");
      out.write("#topbar{padding:15px 0;}\n");
      out.write("\n");
      out.write("#topbar ul{margin-top:5px;}\n");
      out.write("#topbar li{display:inline; margin-right:3px; padding-right:8px; border-right:1px solid; font-size:.85em;}\n");
      out.write("#topbar li:last-child{margin-right:0; padding-right:0; border:none;}\n");
      out.write("\n");
      out.write("#topbar input, #topbar button{display:inline-block; float:left; height:30px; border:none;}\n");
      out.write("#topbar input{max-width:180px; padding:5px;}\n");
      out.write("#topbar button{width:35px; font-size:16px; cursor:pointer;}\n");
      out.write("#topbar button em{display:none;}\n");
      out.write("\n");
      out.write("/* Header\n");
      out.write("--------------------------------------------------------------------------------------------------------------- */\n");
      out.write("#header{padding:30px 0;}\n");
      out.write("\n");
      out.write("#header #logo{margin-top:2px;}\n");
      out.write("#header #logo h1{margin:0; padding:0; font-size:32px; font-variant:small-caps;}\n");
      out.write("\n");
      out.write("/* Intro\n");
      out.write("--------------------------------------------------------------------------------------------------------------- */\n");
      out.write("#intro{padding:150px 0; text-align:center;}\n");
      out.write("\n");
      out.write("#intro .font-x2{margin-bottom:30px; font-size:2em;}\n");
      out.write("#intro .font-x3{margin-bottom:50px; font-size:3em; text-transform:uppercase;}\n");
      out.write("\n");
      out.write("#intro li{display:inline-block; margin-right:30px; text-transform:uppercase; font-size:18px;}\n");
      out.write("#intro li a{display:block; padding:10px 30px 12px; transition:all .5s ease-in-out;}\n");
      out.write("\n");
      out.write("/* Content Area\n");
      out.write("--------------------------------------------------------------------------------------------------------------- */\n");
      out.write("#container{padding:80px 0;}\n");
      out.write("\n");
      out.write("/* Content */\n");
      out.write("#container #content{}\n");
      out.write("\n");
      out.write("/* Sidebar */\n");
      out.write("#container .sidebar{}\n");
      out.write("\n");
      out.write(".sidebar .sdb_holder{margin-bottom:50px;}\n");
      out.write(".sidebar .sdb_holder:last-child{margin-bottom:0;}\n");
      out.write("\n");
      out.write("/* Navigation\n");
      out.write("--------------------------------------------------------------------------------------------------------------- */\n");
      out.write("nav ul, nav ol{margin:0; padding:0; list-style:none;}\n");
      out.write("\n");
      out.write("#mainav .drop::after, #mainav li li .drop::after, #breadcrumb li a::after, .sidebar nav a::after{position:absolute; font-family:\"FontAwesome\"; font-size:10px; line-height:10px;}\n");
      out.write("\n");
      out.write("/* Top Navigation */\n");
      out.write("#mainav{}\n");
      out.write("#mainav ul{}\n");
      out.write("#mainav ul ul{z-index:9999; position:absolute; width:160px;}\n");
      out.write("#mainav ul ul ul{left:160px; top:0;}\n");
      out.write("#mainav li{display:inline-block; position:relative; margin:0 30px 0 0; padding:0;}\n");
      out.write("#mainav li:last-child{margin-right:0;}\n");
      out.write("#mainav li li{width:100%; margin:0;}\n");
      out.write("#mainav li a{display:block; padding:10px 0;}\n");
      out.write("#mainav li li a{border:solid; border-width:0 0 1px 0;}\n");
      out.write("#mainav .drop{padding-left:15px;}\n");
      out.write("#mainav li li a, #mainav li li .drop{display:block; margin:0; padding:10px 15px;}\n");
      out.write("#mainav .drop::after, #mainav li li .drop::after{content:\"\\f0d7\";}\n");
      out.write("#mainav .drop::after{top:15px; left:5px;}\n");
      out.write("#mainav li li .drop::after{top:15px; left:5px;}\n");
      out.write("#mainav ul ul{display:none;}\n");
      out.write("#mainav ul li:hover > ul{display:block;}\n");
      out.write("\n");
      out.write("/* Sidebar Navigation */\n");
      out.write(".sidebar nav{display:block; width:100%;}\n");
      out.write(".sidebar nav li{margin:0 0 3px 0; padding:0;}\n");
      out.write(".sidebar nav a{display:block; position:relative; margin:0; padding:5px 10px 5px 15px; text-decoration:none; border:solid; border-width:0 0 1px 0;}\n");
      out.write(".sidebar nav a::after{top:9px; left:5px; content:\"\\f101\";}\n");
      out.write(".sidebar nav ul ul a{padding-left:35px;}\n");
      out.write(".sidebar nav ul ul a::after{left:25px;}\n");
      out.write(".sidebar nav ul ul ul a{padding-left:55px;}\n");
      out.write(".sidebar nav ul ul ul a::after{left:45px;}\n");
      out.write("\n");
      out.write("/* Add Rounded Corners - Delete or comment out if not wanted\n");
      out.write("--------------------------------------------------------------------------------------------------------------- */\n");
      out.write("input, button, textarea, .borderedbox, .avatar, \n");
      out.write("#comments li, #intro li a, .boxedicon a, .faico a, \n");
      out.write(".pagination a, .pagination strong{border-radius:8px; background-clip:padding-box;}\n");
      out.write("\n");
      out.write("#topbar input{border-radius:8px 0 0 8px;}\n");
      out.write("#topbar button{border-radius:0 8px 8px 0;}\n");
      out.write("\n");
      out.write("#mainav li li:last-child a{border-radius:0 0 8px 8px;}\n");
      out.write("#mainav li li:first-child a{border-radius:8px 8px 0 0;}\n");
      out.write("\n");
      out.write("/* Colours\n");
      out.write("--------------------------------------------------------------------------------------------------------------- */\n");
      out.write("body{color:#888888; background-color:#272727;}\n");
      out.write("\n");
      out.write("a{color:#C66666;}\n");
      out.write("\n");
      out.write("hr, .borderedbox{border-color:#D7D7D7;}\n");
      out.write("\n");
      out.write("label span{color:#FF0000; background-color:inherit;}\n");
      out.write("\n");
      out.write(".overlay{background-color:rgba(0,0,0,0);}\n");
      out.write(".overlay:hover{background-color:rgba(0,0,0,.4);}\n");
      out.write("\n");
      out.write("/* Rows */\n");
      out.write(".row0, .row0 a{color:#888888; background-color:#272727;}\n");
      out.write(".row0{border-color:#C66666;}\n");
      out.write(".row1, .row1 a{color:#888888; background-color:#FFFFFF;}\n");
      out.write(".row2{color:#FFFFFF; background-color:#888888;}\n");
      out.write(".row3{color:#888888; background-color:#FFFFFF;}\n");
      out.write("\n");
      out.write("/* Top Bar */\n");
      out.write("#topbar li{border-color:#888888;}\n");
      out.write("#topbar li a:hover{color:#C66666;}\n");
      out.write("#topbar input{color:#FFFFFF; background-color:#000000;}\n");
      out.write("#topbar button{color:#FFFFFF; background-color:#C66666;}\n");
      out.write("\n");
      out.write("/* Intro */\n");
      out.write("#intro li a{box-shadow:0 2px 0 0 rgba(198,102,102,.5); text-shadow:0 -1px 1px rgba(0,0,0,.3);}\n");
      out.write("#intro li:nth-child(odd) a, #intro li:nth-child(even):hover a{color:#FFFFFF; background-color:#C66666;}\n");
      out.write("#intro li:nth-child(even) a, #intro li:nth-child(odd):hover a{color:#C66666; background-color:#FFFFFF;}\n");
      out.write("\n");
      out.write("/* Content */\n");
      out.write(".boxedicon a, .boxedicon::after{color:#C66666; border-color:#C66666;}\n");
      out.write(".boxedicon a:hover{color:#FFFFFF; background-color:#C66666;}\n");
      out.write("\n");
      out.write("/* Navigation */\n");
      out.write("#mainav li a{color:inherit;}\n");
      out.write("#mainav .active a, #mainav a:hover, #mainav li:hover > a{color:#C66666; background-color:inherit;}\n");
      out.write("#mainav li li a, #mainav .active li a{color:#FFFFFF; background-color:rgba(0,0,0,.6); border-color:rgba(0,0,0,.6);}\n");
      out.write("#mainav li li:hover > a, #mainav .active .active > a{color:#FFFFFF; background-color:#C66666;}\n");
      out.write("\n");
      out.write("#breadcrumb a{color:#888888; background-color:inherit;}\n");
      out.write("#breadcrumb li:last-child a{color:#C66666;}\n");
      out.write("\n");
      out.write("#container .sidebar nav a{color:inherit; border-color:#D7D7D7;}\n");
      out.write("#container .sidebar nav a:hover{color:#C66666;}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
