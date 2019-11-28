<%-- 
    Document   : studentinfo2
    Created on : Oct 29, 2018, 5:54:08 PM
    Author     : vaishali
--%><%@page import="java.sql.* "%>


<%
    Class.forName("org.apache.derby.jdbc.ClientDriver");
    Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/alumnisystem");
    Statement st=con.createStatement();
    String name,fathers,course,dob,school,yearofpassing,gender,mobileno,email,locality,city,state,country,org,industry,designation;
    

  
name=request.getParameter("t1");
fathers=request.getParameter("t2");
course=request.getParameter("t3");
dob=request.getParameter("t4");
school=request.getParameter("t5");
yearofpassing=request.getParameter("t6");
gender=request.getParameter("t7");
mobileno=request.getParameter("t8");
email=request.getParameter("t9");
locality=request.getParameter("t10");
city=request.getParameter("t11");
state=request.getParameter("t10");
state=request.getParameter("t12");
country=request.getParameter("t13");
org=request.getParameter("t14");
industry=request.getParameter("t15");
designation=request.getParameter("t16");




String sql="insert into stdinfo values('"+name+"','"+fathers+"','"+course+"','"+dob+"','"+school+"','"+yearofpassing+"','"+gender+"','"+mobileno+"','"+email+"','"+locality+"','"+city+"','"+state+"','"+country+"','"+org+"','"+industry+"','"+designation+"')";

int x=st.executeUpdate(sql);

if(x>0)

{
    %>
    
    <script>alert("Add Student Information Successfully");
    
    window.location="admin.jsp";
    
    </script>
    
    <%
        
}
  


%>