<%
String userName="";

if(session.getAttribute("name")!=null)
{
    userName=session.getAttribute("name").toString();
}
%>

<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container"> <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span
                    class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span> </a><a class="brand" href="home">TranSecure</a>
      <div class="nav-collapse">
        <ul class="nav pull-right">
        
          <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i
                      class="icon-user"> </i><%= userName%><b class="caret"></b> </a>
            <ul class="dropdown-menu">
              <li><a href="changePassword">Change Password</a></li>
              <li><a href="logoutaction">Logout</a></li>
            </ul>
          </li>
        </ul>
     
      </div>
      <!--/.nav-collapse --> 
    </div>
    <!-- /container --> 
  </div>
  <!-- /navbar-inner --> 
</div>
<!-- /navbar -->
<div class="subnavbar">
  <div class="subnavbar-inner">
    <div class="container">
      <ul class="mainnav">
        <li ><a href="home"><i class="icon-dashboard"></i><span>Home</span> </a> </li>
        <li><a href="received"><i class="icon-file"></i><span>Received Files</span> </a> </li>
        <li><a href="transfer"><i class="icon-share-sign"></i><span>Transfer Files</span> </a></li>
      
        
      </ul>
    </div>
    <!-- /container --> 
  </div>
  <!-- /subnavbar-inner --> 
</div>