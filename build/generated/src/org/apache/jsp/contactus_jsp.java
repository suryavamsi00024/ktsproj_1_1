package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contactus_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/header.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("        <body>\n");
      out.write("            ");
      out.write("\n");
      out.write("<!--\n");
      out.write("To change this template, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title></title>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("    </head>\n");
      out.write("        <style>   body{\n");
      out.write("                  background-image:url(\"tree.jpg\");\n");
      out.write("                  background-repeat:repeat;\n");
      out.write("    background-attachment:fixed;\n");
      out.write("            }</style>\n");
      out.write("    <style>\n");
      out.write("    <style>\n");
      out.write("body{\n");
      out.write("\tpadding:10px;\n");
      out.write("\tmargin:0px;\n");
      out.write("}\n");
      out.write("ul{\n");
      out.write("\tlist-style-type:none;\n");
      out.write("\tmargin-left:-39px;\n");
      out.write("}\n");
      out.write("ul li{\n");
      out.write("display:inline;\n");
      out.write("/*background-color:#1177ee;*/\n");
      out.write("padding:10px 20px 10px 20px;\n");
      out.write("float:left;\n");
      out.write("}\n");
      out.write("ul li:hover{\n");
      out.write("background-color:violet;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("li:hover ul{\n");
      out.write("display: block;\n");
      out.write("position: absolute;\n");
      out.write("}\n");
      out.write("\n");
      out.write("li:hover li{\n");
      out.write("float: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body bgcolor=\"aqua\">\n");
      out.write("    <h1 align=\"center\"><font face=\"Forte\">Student Information Database</font></h1>\n");
      out.write("        <ul>\n");
      out.write("            <li><a href=\"home.jsp\">Home</a></li>\n");
      out.write("            <!-- <li><a href=\"login.jsp\">Login</a> -->\n");
      out.write("            <li><a href=\"registration.jsp\">Registration</a></li>\n");
      out.write("            <li><a href=\"contactus.jsp\">Contact Us</a></li>\n");
      out.write("            <li><a href=\"logout.jsp\">Logout</a></li>\n");
      out.write("        </ul>\n");
      out.write("        <br/>    <br/>    <br/>    \n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("            <br/><h3><font color=\"blue\" face=\"arial\"><u>Contact Us:-</u></font></h3>\n");
      out.write("            <h4> Techno<br/>\n");
      out.write("            example, Director<br/>\n");
      out.write("            50 Building Center<br/>\n");
      out.write("            Kakinada-533004<br/>\n");
      out.write("            Andhra Pradesh, India.<br/>\n");
      out.write("            Website: <a href=\"http://www.gmail.com\">suryavamsi00024@gmail.com</a></h4>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
