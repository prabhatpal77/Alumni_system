<%-- 
    Document   : home.jsp
    Created on : Oct 20, 2018, 10:30:14 PM
    Author     : vaishali
--%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
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
                   <li><a href="viewstd.jsp">VIEW STUDENTS</a></li>
                   <li><a href="#"> APPLY ALUMNI</a></li>
                   
                   <li><a href="viewevent.jsp">VIEW EVENTS</a></li>
                   <li><a href="#">GALLERY</a></li>
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
                   <p style="color: yellow ;font-size: 30px; font-family:  initial; margin-left: 380px">
                      Welcome To The Alumni System Of  ITM University
                   </p>
               </div>
               
               
              
        
        <div class="carousel slide" id="mycarousel" data-ride="carousel" style="height:700px;width:100%"  >
        <ul class="carousel-indicators">
        <li class="active" data-slide-to="0" data-target="#mycarousel"></li>
        <li  data-slide-to="1" data-target="#mycarousel"></li>
        <li  data-slide-to="2" data-target="#mycarousel"></li>
         <li  data-slide-to="3" data-target="#mycarousel"></li>
        <li  data-slide-to="4" data-target="#mycarousel"></li>
        
        </ul>
        
          <div class="carousel-inner">
                   <div class="active item">
                       <img src="img/25668_itm.png"  style="height: 700px; width: 100%" />
                    </div>
                 
                 <div class="item">
                 
                     <img src="img/44.jpg" style="height: 700px; width: 100%" />
                 </div>
     
                <div class="item">
                 
                    <img src="img/61-min.jpg"  style="height: 700px;width:100%" />
                 </div>
                 
                 <div class="item">
                 
                     <img src="img/Mahatma-Gandhi.jpg"  style="height:700px;width:100%" />
                 </div>
                 
                 <div class="item">
                 
                     <img src="img/ITM School of Business.jpg"  style="height:700px;width:100%" />
                 </div>
          </div>
          <a href="#mycarousel" class="left carousel-control" data-slide="prev">
          
          <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          
          
           <a href="#mycarousel" class="right carousel-control" data-slide="next">
          
          <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
          
        </div>
               
               
                <div class="col-md-4">
            
        </div>
        
<div class="col-md-4">
            
        </div>
        
        

<div class="col-md-4">
            
        </div>
        
               
<div class="modal fade" id="ww" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
        <div class="modal-header">


<span style="font-weight:800">admin login</span>
<button type="button" class="close" data-dismiss="modal" >&times;</button>
</div>

        
<div class="modal-body">

<form method="post" action="admlogin.jsp">


<label class="control-label" >email</label>
<input type="text"  class="form-control" placeholder="enter your email"  name="t1"/>
<label class="control-label" >password</label>
<input type="password"  class="form-control" placeholder="enter password" name="t2" />


<div class="col-lg-6">
                                     <br>
                                     <input type="submit" class="form-control btn-danger" value="login"/>
                        
                    </div> 
</form>

</div>

<div class="modal-footer"><button type="button" class="close" data-dismiss="modal">cancel</button></div>
</div>
    
</div></div>
    
    
    
<div class="modal fade" id="www" role="dialog">
<div class="modal-dialog">
<div class="modal-content">

<div class="modal-header">


<span style="font-weight:800">login</span>
<button type="button" class="close" data-dismiss="modal" >&times;</button>
</div>

<div class="modal-body">

    <form method="post" action="login.jsp">


<label class="control-label" >email</label>
<input type="text"  class="form-control" placeholder="enter your email" name="r1" />
<label class="control-label" >password</label>
<input type="password"  class="form-control" placeholder="enter password"  name="r2"/>


<div class="col-lg-6">
                                     <br>
                                     <input type="submit" class="form-control btn-danger" value="login"/>
                        
                    </div> 
</form>

</div>

<div class="modal-footer"><button type="button" class="close" data-dismiss="modal">cancel</button></div>
</div>
</div>
</div>
               
               
               
               
               <div class="col-lg-12 " style="height: 100px;background: #333333">
                   
                      
            
            <a href="https://www.facebook.com/">
                
               
               </div>
               
    </body>
</html>
