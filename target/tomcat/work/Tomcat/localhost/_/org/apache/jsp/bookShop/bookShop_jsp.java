/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-10-13 07:45:08 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.bookShop;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class bookShop_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


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

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>在线购书系统</title>\n");
      out.write("    </head>\n");
      out.write("    <body bgcolor=\"CCCFFF\">\n");
      out.write("        <form action=\"bookShopCheck.jsp\" method=\"get\">\n");
      out.write("            <hr>\n");
      out.write("            欢迎访问本网站！\n");
      out.write("            <hr>\n");
      out.write("            请选择要购买的图书:\n");
      out.write("            <hr>\n");
      out.write("            <select name=\"item\">\n");
      out.write("                <option>《Java程序设计与项目实训教程》</option>\n");
      out.write("                <option>《JSP程序设计技术教程》</option>\n");
      out.write("                <option>《JSP程序设计与项目实训教程》</option>\n");
      out.write("                <option>《JSP程序设计实训与案例教程》</option>\n");
      out.write("                <option>《Struts2+Hibernate框架技术教程》</option>\n");
      out.write("\t\t<option>《Web框架技术（Struts2+Hibernate+Spring3）教程》</option>\n");
      out.write("                <option>《Java Web技术整合应用与项目实战（JSP+Servlet+Struts2+Hibernate+Spring3）》</option>\n");
      out.write("            </select>\n");
      out.write("            <br>\n");
      out.write("            <hr>\n");
      out.write("            <input type=\"submit\" name=\"submit\" value=\"购买\"/>\n");
      out.write("            <input type=\"submit\" name=\"submit\" value=\"删除\"/>\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}