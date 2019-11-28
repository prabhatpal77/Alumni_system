<%-- 
    Document   : event2
    Created on : Oct 29, 2018, 6:33:39 PM
    Author     : vaishali
--%>
<%-- 
    Document   : studentinfo2
    Created on : Oct 29, 2018, 5:54:08 PM
    Author     : vaishali
--%><%@page import="java.sql.* "%>


<%
    Class.forName("org.apache.derby.jdbc.ClientDriver");
    Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/alumnisystem");
    Statement st=con.createStatement();
    String name,venue,date,status;
    

  
name=request.getParameter("r1");
venue=request.getParameter("r2");
date=request.getParameter("r3");
status=request.getParameter("r4");

String sql="insert into event values('"+name+"','"+venue+"','"+date+"','"+status+"')";

int x=st.executeUpdate(sql);

if(x>0)

{
    %>
    
    <script>alert("Add Event Details Successfully");
    
    window.location="admin.jsp";
    
    </script>
    
    <%
        
}
  


%>