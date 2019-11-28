<%-- 
    Document   : admlogin
    Created on : Sep 25, 2018, 6:32:59 PM
    Author     : vaishali
--%>
<%@page import="javax.naming.spi.DirStateFactory.Result"%>
<%@page import="java.sql.* "%>




<%
    Class.forName("org.apache.derby.jdbc.ClientDriver");
     Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/alumnisystem");
     Statement st=con.createStatement();
  String em,pass;
  
em=request.getParameter("t1");
pass=request.getParameter("t2");

String sql="select * from adm where email='"+em+"' and password='"+pass+"'";
ResultSet x=st.executeQuery(sql);
 if(x.next())
{      session.setAttribute("admin",em);
    
    %>
    
    
    <script>alert("you are sucessfully logedin");
    
    window.location="admin.jsp";
    
    </script>
    
      
    <%
}




%>
