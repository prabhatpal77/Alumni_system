<%@page import="java.sql.* "%>


<%
    Class.forName("org.apache.derby.jdbc.ClientDriver");
    Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/alumnisystem");
    Statement st=con.createStatement();
    String firstname,lastname,email,password,gender,dob,city,state;
    

  
firstname=request.getParameter("t1");
lastname=request.getParameter("t2");
email=request.getParameter("t3");
password=request.getParameter("t4");
gender=request.getParameter("t5");
dob=request.getParameter("t6");
city=request.getParameter("t7");
state=request.getParameter("t8");

String sql="insert into singin values('"+firstname+"','"+lastname+"','"+email+"','"+password+"','"+gender+"','"+dob+"','"+city+"','"+state+"')";

int x=st.executeUpdate(sql);

if(x>0)

{
    %>
    
    <script>alert("you are sucessfully registered..");
    
    window.location="index.html";
    
    </script>
    
    <%
        
}
  


%>