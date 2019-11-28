<%-- 
    Document   : event
    Created on : Oct 24, 2018, 5:58:44 PM
    Author     : vaishali
--%>
<%-- 
    Document   : studentinfo
    Created on : Oct 20, 2018, 10:09:34 PM
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
    <body >
        
             <div>
             <br><br>
               <a href="" class=" pull-left"><img src="img/logo2rat.png" style="width:150px;height:100px;margin-left: 150px"><span  style="color: darkturquoise;font-weight:900;font-family: initial;font-size:36px ;padding-left: 150px"></span></a>
            <nav class="navbar pull-left">
               
               <ul class="nav navbar-nav pull-left ">
                   <li><a href="admin.jsp">HOME</a></li>
                   <li><a href="studentinfo.jsp">ADD STUDENTS</a></li>
                 
                        
        <li><a href="userlist.jsp">USER LIST</a></li>
               </ul>
                 <ul class="nav navbar-nav pull-right">
                     <li><a href="" >   <span class="fa fa-facebook-square" style="width: 150px"></span></a></li>
                
                    
                   
                     <li><a href="admlogout.jsp">LOGOUT</a></li>
                    
       
          </nav>
             </div>
               <br><br><br><br><br><br>
               <div class="col-lg-12 " style="height: 50px;background: #00cccc">
                   <p style="color: yellow ;font-size: 30px; font-family:  initial; margin-left: 480px">
                    Welcome To The Event Details
                   </p>
               </div>
               
               
               <div class="col-lg-4" ></div>
              
               <div class="col-lg-4">
                   <form method="post" action="event2.jsp">
                   
                    
                   <table class="table" style="">
                       
                        
                       <h2 style="color: black;"><center> ADD STUDENT DETAILS</center> </h2>
                    <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">EVENT NAME </label> </th><th> <input type="text" name="r1" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">EVENT VENUE </label> </th><th> <input type="text" name="r2" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">EVENT DATE </label> </th><th> <input type="date" name="r3" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">EVENT STATUS </label> </th><th> <input type="text" name="r4" class="form-control"/></th></tr>
                  
                    <tr><th colspan="2"><input type="submit" class="form-control btn-success" value="Add Details"/></th></tr>
                        
                   </table> 
                   
               </form>
               </div>
               
               
               
               </div>
    </body>
</html>