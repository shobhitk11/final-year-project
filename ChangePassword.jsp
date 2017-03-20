<%-- 
    Document   : UserLogin
    Created on : Jan 29, 2016, 9:07:57 PM
    Author     : Administrator
--%>
<%@taglib uri="/struts-tags" prefix="s" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TranSecure | Change Password</title>
          
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css" />

<link href="css/font-awesome.css" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600" rel="stylesheet">
    
<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="css/pages/signin.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <%@include file="Tool/Header.jsp" %>
<div class="account-container">
	
	<div class="content clearfix">
		
		<form action="changePasswordAct" method="post">
		<div class="panel-body">
                             <%
            if(session.getAttribute("errMsg")!=null)
            
            {
        
        %>
           <div class="alert alert-danger alert-dismissable" id="message">
     <s:property value='#session.errMsg'/>
   </div>
        <%
                session.removeAttribute("errMsg");
            }
       
          if(session.getAttribute("successMsg")!=null)
            
            {
        
        %>
           <div class="alert alert-success alert-dismissable" id="message">
     <s:property value='#session.successMsg'/>
   </div>
        <%
                session.removeAttribute("successMsg");
            }
        %>
    
                </div>
			<h1>Change Password</h1>		
			
			<div class="login-fields">
				
				
				<div class="field">
					<label for="password">Old Password:</label>
					<input type="password"  name="oldPass" value="" placeholder="Old Password" class="login password-field"/>
				</div> <!-- /password -->
				
				<div class="field">
					<label for="password">New Password:</label>
					<input type="password"  name="newPass" value="" placeholder="New Password" class="login password-field"/>
				</div> <!-- /password -->
				
			</div> <!-- /login-fields -->
			
			<div class="login-actions">
				

									
                            <button type="submit" class="button btn btn-success btn-large">Save</button>
				
			</div> <!-- .actions -->
			
			
			
		</form>
		
	</div> <!-- /content -->
	
</div> <!-- /account-container -->
<script src="js/jquery-1.7.2.min.js"></script>
<script src="js/bootstrap.js"></script>

<script src="js/signin.js"></script>

    </body>
</html>
