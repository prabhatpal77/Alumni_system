<%-- 
    Document   : userlist
    Created on : Sep 27, 2018, 6:44:30 PM
    Author     : vaishali
--%>

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
               
               <ul class="nav navbar-nav ">
                   <li><a href="admin.jsp">HOME</a></li>
                   <li><a href="event.jsp">ADD EVENT</a></li>
                   <li><a href="studentinfo.jsp">ADD STUDENTS</a></li>
               </ul>
                 <ul class="nav navbar-nav pull-right">
                    <!-- <li><a href="" >   <span class="fa fa-facebook-square" style="width: 150px"></span></a></li>
                -->
                    
                   
                     <li><a href="admlogout.jsp">LOGOUT</a></li>
                 </ul>   
       
          </nav>
             </div>
               <br>
               <div class="col-lg-12 " style="height: 50px;background: #00cccc">
                   <p style="color: yellow ;font-size: 30px; font-family:  initial; margin-left: 500px">
                       Welcome to the Admin panel
                   </p>
               </div>
               
               
               
               
                     <form method="" action="">
                         
                                               
                         
                         
                         
                         
                     </form>
       
          </nav>
        
        <br><br><br>
        
        
        <%@page import="java.sql.* "%>
        
        <% 
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/alumnisystem");
            Statement  st=con.createStatement();
            String sql=" select * from singin";
            ResultSet t=st.executeQuery(sql);
     
            %>
            
            <table class=" table table-bordered">
                <tr>
                    <th>FIRSTNAME</th>
                     <th>LASTNAME</th>
                      <th>EMAIL</th>
                       <th>PASSWORD</th>
                        <th>GENDER</th>
                         <th>DOB</th>
                          <th>CITY</th>
                           <th>STATE</th>
                </tr>
                
                <%
         
         while(t.next())
         {
         %>
         
         
         <tr>
             
             <th><%=t.getString("firstname")%></th> 
             
             <th><%=t.getString("lastname")%></th> 
             <th><%=t.getString("email")%></th> 
             <th><%=t.getString("password")%></th> 
             <th><%=t.getString("gender")%></th> 
             <th><%=t.getString("dob")%></th> 
             <th><%=t.getString("city")%></th> 
             <th><%=t.getString("state")%></th> 
             

         </tr>
         <%  }  %>        
     </table>
        
         
               
               
               
               
               
               
    </body>
</html>