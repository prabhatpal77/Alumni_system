<%--
--%>
<%@page import="java.sql. * " %>
   <%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>alumni</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <link href="font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet"/>
       <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


    <style>
    ul li a{color:  black;margin-left: 10px;font-family: initial;font-weight: 800;font-size: 13px}
    
 a:hover{color: deepskyblue;font-size: 13px} 
    
</style>
    
    </head>
    <body>
        
             <div>
             <br><br>
               <a href="" class=" pull-left"><img src="img/logo2rat.png" style="width:150px;height:100px;margin-left: 150px"><span  style="color: darkturquoise;font-weight:900;font-family: initial;font-size:36px ;padding-left: 150px"></span></a>
            <nav class="navbar">
               
               <ul class="nav navbar-nav  ">
                    <li><a href="viewevent.jsp">HOME</a></li>
                     <li><a href="viewevent.jsp">APPLY ALUMNIS</a></li>
                   <li><a href="viewevent.jsp">VIEW EVENTS</a></li>
                   <li><a href="s">GALLERY</a></li>
        <li><a href="#"> CONTACT US</a></li>
        <li><a href="#">ABOUT US</a></li>
               </ul>
                
                 <ul class="nav navbar-nav pull-right">
                     
                  <li><a href="logout.jsp" >LOGOUT</a></li>
                 </ul>
       
          </nav>
             </div>
               <br>
               <div class="col-lg-12 " style="height: 50px;background: #00cccc">
                   <p style="color: yellow ;font-size: 30px; font-family:  initial; margin-left: 500px">
                      Our  Pass Out Students
                   </p>
               </div>
               
               <form method="" action="">
                   
                   
                   
                   
                   
               </form>
               
        <br>
        
        <%@page import="java.sql.* "%>
        
        <% 
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/alumnisystem");
            Statement  st=con.createStatement();
            String sql=" select * from  stdinfo";
            ResultSet t=st.executeQuery(sql);
     
            %>
        <table class=" table table-bordered">
                <tr>
                    
                    
                    <th>STUDENT NAME</th>
                       <th>FATHERS NAME</th>
                       <th>COURSE&BRANCH</th>
                       <th>DOB</th>
                       <th>GENDER</th>
                     <th>DETAILS</th>
                     
                </tr>
                
                <%
         
         while(t.next())
         {
         %>
                  
            
         <tr>
             
             <th><%=t.getString("name")%></th> 
                 <th><%=t.getString("fathers")%></th> 
                     <th><%=t.getString("course")%></th> 
             <th><%=t.getString("dob")%></th> 
             <th><%=t.getString("gender")%></th> 
             <th>  <a href="viewmore.jsp?z=<%=t.getString("name")   %>" > <input type="button" class="btn-sm" value="view more"/></a></th>
            
         </tr>
         <%  }  %>        
     </table>
    </body>
</html>