<%-- 
    Document   : applyalumni
    Created on : Nov 27, 2018, 12:05:52 AM
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
                   <li><a href="home.jsp">HOME</a></li>
                  <li><a href="viewstd.jsp">VIEW STUDENTS</a></li>
                  
                   
                   <li><a href="viewevent.jsp">VIEW EVENTS</a></li>
                   <li><a href="#">GALLERY</a></li>
        <li><a href="#"> CONTACT US</a></li>
        <li><a href="#">ABOUT US</a></li>
                        
      
               </ul>
                 <ul class="nav navbar-nav pull-right">
                     <li><a href="" >   <span class="fa fa-facebook-square" style="width: 150px"></span></a></li>
                
                    
                   
                     <li><a href="logout">LOGOUT</a></li>
                    
       
          </nav>
             </div>
               <br><br><br><br><br><br>
               <div class="col-lg-12 " style="height: 50px;background: #00cccc">
                   <p style="color: yellow ;font-size: 30px; font-family:  initial; margin-left: 400px">
                    Welcome To The Registration Form
                   </p>
               </div>
               
               <br><br><br><br>
               <div class="col-lg-4" ></div>
              
               <div class="col-lg-4">
                   <form method="post" action="applyalumni2.jsp">
                   
                   
                   <h3 style="color: black;font-language-override: normal; font-weight: 13px"><center> ALUMNI REGISTRATION FORM</center></h3>
                   <br><br>
                   
                    
                   <table class="table" style="">
                       
                        
                       <h4 style="color: black;"><center>PERSONAL DETAILS </center></h4>
                    <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">STUDENT NAME </label> </th><th> <input type="text" name="t1" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">FATHERS NAME </label> </th><th> <input type="text" name="t2" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">COURSE&BRANCH </label> </th><th> <input type="text" name="t3" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">DOB </label> </th><th> <input type="date" name="t4" class="form-control"/></th></tr>
                    <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">SCHOOL</label> </th><th> <input type="text" name="t5" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">YEAR OF PASSING</label> </th><th> <input type="date" name="t6" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">GENDER </label> </th><th> <select type="text" name="t7" class="form-control"/><option>Gender</option><option>Male</option><option>Female</option></th></tr></select>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">MOBILE NO. </label> </th><th> <input type="text" name="t8" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">EMAIL </label> </th><th> <input type="email" name="t9" class="form-control"/></th></tr>
                   
                   
                    </table> 
                    
                             <table class="table" style="">
                                 <h4 style="color: black;"> <center>ADDRESS OF CORRESPONDENCE </center></h4>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">LOCALITY</label> </th><th> <input type="text" name="t10" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">CITY</label> </th><th> <input type="text" name="t11" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">STATE</label> </th><th> <input type="text" name="t12" class="form-control"/></th></tr>
                      <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">COUNTRY</label> </th><th> <input type="text" name="t13" class="form-control"/></th></tr>
                            
                             </table>
                   
                   
                   <table class="table" style="">
                                 <h4 style="color: black;"> <center>PRESENT POSITION </center></h4>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">NAME OF ORGANIZATION</label> </th><th> <input type="text" name="t14" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">INDUSTRY TYPE</label> </th><th> <input type="text" name="t15" class="form-control"/></th></tr>
                   <tr><th><label style=" font-family: initial; font-size: initial; font-weight: 500; color:#000; ">DESIGNATION</label> </th><th> <input type="text" name="t16" class="form-control"/></th></tr>
                   
                    <tr><th colspan="2"><input type="submit" class="form-control btn-success" value="Add Details"/></th></tr>
                        
                   </table> 
                   
               </form>
               </div>
               
               
               
               
                   
                   
                   
                   
               </div>
                  
    </body>
</html>