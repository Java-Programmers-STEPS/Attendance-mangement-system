<!DOCTYPE html>
<html lang="en">
<head>
  <title>Admin Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<%
String user=(String)session.getAttribute("currentuser");
//out.print(user);
%>

<nav class="navbar navbar-inverse">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="admin_home.jsp">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
      <li><a href="admin_attendance_record.jsp">Attendance Record</a></li>
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Subjects <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="maths.jsp">Maths</a></li>
          <li><a href="physics.jsp">Physics </a></li>
          <li><a href="chemistry.jsp">Chemistry</a></li></ul>
      <li><a href="adminstudents.jsp">Students</a></li>
      <li><a href="#">Class</a></li>
        <li><a href="Test.jsp">TEST</a></li>
    </ul>
   
     
    <ul class="nav navbar-nav navbar-right">
          <li><a href="#"></span><%= user %></a></li>
    
    
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Settings <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">My Profile</a></li>
         
          <li><a href="logout.jsp">Log Out</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
  <h3>Amity International School</h3>
  <p>Attendance</p>
</div>

</body>
</html>
