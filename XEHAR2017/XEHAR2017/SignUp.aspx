﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="XEHAR2017.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/SignUpsheet.css" />

        <style type="text/css">
 
            body {font-family:Arial, Sans-Serif;}
 
            #container {width:300px; margin:0 auto;}
 
            /* Nicely lines up the labels. */
            form label {display:inline-block; width:140px;}
 
            
 
        </style>
    <script src="SignUpValidation.js"></script>  
    </head>
    <body onload="document.registration.userid.focus();">  
<h1>Registration Form</h1>  
<p>Use tab keys to move from one input field to the next.</p>  
<form name='registration' action="page2.aspx" onsubmit="return formValidation();">  
<ul>  

 
<li><label for="username">Name:</label></li>  
<li><input type="text" name="username" size="25" /></li> 
<li><label for="vin">VIN:</label></li>  
<li><input type="text" name="vin" size="25" /></li>   
     <li><label for="email">Email:</label></li>  
<li><input type="text" name="email" size="50" /></li> 
<li><label for="address">Address:</label></li>  
<li><input type="text" name="address" size="50" /></li> 
 <li><label for="city">City:</label></li>  
<li><input type="text" name="city" size="25" /></li>  
<li><label for="country">Country:</label></li>  
<li><select name="country">  
<option selected="" value="Default">(Please select a country)</option>  
<option value="AF">Australia</option>  
<option value="AL">Canada</option>  
<option value="DZ">India</option>  
<option value="AS">Russia</option>  
<option value="AD">USA</option>  
</select></li>  
   
<li><label for="zip">ZIP Code:</label></li>  
<li><input type="text" name="zip" /></li>  
 

 
<li><label for="desc">About:</label></li>  
<li><textarea name="desc" id="desc"></textarea></li>  
<li><input type="button" name="submit" value="Submit" onclick="formValidation();" /></li>  
</ul>  
</form>  
</body>  
</html>
