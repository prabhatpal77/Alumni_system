<%-- s
    Document   : login
    Created on : Oct 20, 2018, 10:24:38 PM
    Author     : vaishali
--%>
<%@page import="javax.naming.spi.DirStateFactory.Result"%>
<%@page import="java.sql.* "%>

<%
    Class.forName("org.apache.derby.jdbc.ClientDriver");
     Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/alumnisystem");
     Statement st=con.createStatement();
  String em,pass;
  
em=request.getParameter("r1");
pass=request.getParameter("r2");

String sql="select * from  singin where  email='"+em+"' and password='"+pass+"'";

if(em.equals("")||pass.equals("") ){
%>
 <script> window.location="index.html";
    alert(" please provide an input ");
      </script>
<%
}

else{

ResultSet x=st.executeQuery(sql);
 if(x.next())
{
    session.setAttribute("user",em);
    out.print("login successfull");
    
    
    %>
    
    <script> window.location="home.jsp";
    alert(" you are loged in successfull");
      </script>
    <%
}


else{


  %>
    
    <script> window.location="index.html";
    alert(" you have some issue for login");
      </script>
    <%


}

}







%>





