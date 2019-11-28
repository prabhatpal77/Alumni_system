<%-- 
    Document   : signin
    Created on : Aug 23, 2018, 8:36:24 PM
    Author     : vaishali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>user login</title>
        <link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
            <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script>  
function validateform(){  
var t1=document.myform.t1.value;  
var t2=document.myform.t2.value;  
var t3=document.myform.t3.value;  
var t4=document.myform.t4.value;  
  
if (t1==null || t1==""){  
  alert("Name can't be blank");  
  return false;}
  if(!isNaN(t1))
{
alert("Please Enter Only Characters");
return false;
}
  else if (t2 == null || t2 == ""){
      alert("lastName can't be blank");  
  return false;}
  if(!isNaN(t2))
{
alert("Please Enter Only Characters");
return false;
}
  else if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(myForm.t3.value))
  {
    alert("email id can't be blank!")
    return (false);}

  else if(t4 == " ")
{
alert("Please Enter Your Password");
document.form.pass.focus();
return false;
}
 else if (document.getElementsByName("t4")<6)
{
alert("Your Password must be 4 to 8 Character");
document.form.pass.select();
return false;
}
}
</script>  



        
        
        
        
        
    </head>
    <body>
        
        
    <body style="background-image: url(img/maxresdefault.jpg); background-size: cover; background-repeat: no-repeat ">
        <form name="myform" method="post"  action="singin2.jsp" onsubmit="return validateform()">
        <div class="container">  
            <div class="col-lg-3"></div>
           
            <div class="col-lg-6">
            
               
   <a href="" class=" pull-left"><img src="img/logo2rat.png" style="width:150px;height:100px;margin-left: 170px"><span  style="color: darkturquoise;font-weight:900;font-family: initial;font-size:36px ;padding-left: 150px"></span></a>
                                 
   
                    <div class="col-lg-12">
                        <br>
                        <input required="required" name="t1" style="font-family: initial;color: #2b669a;border: #269abc 1px solid;color:#286090 ;font-weight: 900"  type="text" class=" alert-danger form-control" placeholder="Enter your name" >               
                        
                        
                    </div>
            
            
            
                    <div class="col-lg-12">
                        <br>
                        <input  required="required" name="t2" style="font-family: initial;color:#2b669a ;border: #269abc 1px solid;color: #286090;font-weight: 900" type="text" class="alert-danger form-control" placeholder="Enter your last name" >
                        
                        
                        
                    </div>
           
                                 
                                 
                    <div class="col-lg-12">
                        <br>
                        <input    required="required" name="t3" style="font-family: initial;color:#2b669a ;border: #269abc 1px solid;color: #286090;font-weight: 900" type="email" class="alert-danger form-control" placeholder="Enter your Email" >
                        
                        
                        
                    </div>
                           
                                 
                    <div class="col-lg-12">
                        <br>
                        <input required="required"  name="t4" style="font-family: initial;color:#2b669a ;border: #269abc 1px solid;color: #286090;font-weight: 900" type="password" class="alert-danger form-control" placeholder="Create your password" >
                        
                        
                        
                    </div>
                                 
                         
                    <div class="col-lg-6">
                        <br>
                        <select required="required" name="t5" style="font-family: initial;color:#2b669a ;border: #269abc 1px solid;color: #286090;font-weight: 900" class="alert-danger form-control" ><option>Gender</option><option>Male</option><option>Female</option></select>
                        
                        
                        
                    </div>        
                                 
                       <div class="col-lg-6">
                        <br>
                        <input required="required" name="t6" style="font-family: initial;color:#2b669a ;border: #269abc 1px solid;color: #286090;font-weight: 900" type="date" class="alert-danger form-control" placeholder="Date Of Birth" >
                        
                        <script></script>
                        
                    </div>           
                                 
                                 
                               
                    <div class="col-lg-6">
                        <br>
                        <select  required="required" name="t7" style="font-family: initial;color:#2b669a ;border: #269abc 1px solid;color: #286090s;font-weight: 900" class="alert-danger form-control" ><option>Select city</option><option>Gwalior</option><option>Mumbai</option><option>delhi</option><option>chandighar</option><option>bangalore</option>
                        <option>hyderabad</option><option>ahmedabad</option><option>chennai</option><option>kolkata</option><option>surat</option><option>pune</option><option>jaipur</option><option>lucknow</option><option>kanpur</option></select>
                        
                        
                        
                    </div>        
                                 
                                
                    <div class="col-lg-6">
                        <br>
                        <select  required="required" name="t8" style="font-family: initial;color:#2b669a ;border: #269abc 1px solid;color: #286090;font-weight: 900" class="alert-danger form-control" ><option>State</option><option>M.p.</option><option>maharashtra</option><option>rajasthan</option><option>punjab</option><option>gujrat</option><option>haryana</option>
                        <option>andhra pradesh</option><option>madhya pradesh</option><option>tamil nadu</option><option>west bengal</option><option>s</option></select>
                        
                        
                        
                    </div>        
                          
                                 <div class="col-lg-6">
                                     <br>
                                     
                                     <input  required="required" type="submit" class="form-control btn-success" value="Create Account"></a>
                        
                    </div> 
                             </form>             
                                 
                                 <div class="col-lg-6">
                                     <br>
                                     <a href="#"   data-target="#w" data-toggle="modal"><input required="required" type="button" class="form-control btn-primary" value="Have An Account"></a>
                        
                    </div> 
                                 
                                 
                                               <div class="col-lg-12">
                                                   <br><br>
                                     <a href="index.html">    <input  required="required" type="button" class="form-control btn-primary" value="Sign up Later.."></a>
                        
                    </div> 
                                    
                                 
                                
                           
                                 
                                 
                        </fieldset>
                     
               
            </div>
                
                   
            
            
            
       </div>
        </form>
             
             
    
<div class="modal fade" id="w" role="dialog">
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
<input type="text"  class="form-control" placeholder="enter password"  name="r2"/>


<div class="col-lg-6">
                                     <br>
                                     <input type="submit" class="form-control btn-success" value="login"/>
                        
                    </div> 
</form>

</div>

<div class="modal-footer"><button type="button" class="close" data-dismiss="modal">cancel</button></div>
</div>
</div>
</div>
             
             
</form> 
    </body>
</html>

    </body>
</html>
