<!DOCTYPE html>
<html lang="en">
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
  
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 45%;
      margin: auto;
  }
  </style>
  
  <style>
body {
    background-color: lightblue;
}
</style>
</head>

</head>
  

<body>


<nav class="navbar navbar-inverse">
	<div class="container-fluid">
 		<div class="navbar-header">
 		<a class="navbar-brand" href="index.jsp"><b>GizmoHub</b>
 		</a>
 		</div>
 		<ul class="nav navbar-nav">
    		<li class="active">
    		<a href="https://www.youtube.com/"><b>Home</b>
    		</a>
   			</li>
    
    
      	<li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="https://www.google.co.in/"> <b>Mobile Phones</b>
        	<span class="caret">
        	</span>
        </a>
        <ul class="dropdown-menu">
          <li><a href="https://www.google.co.in/">Android phone</a>
          </li>
          
                  
                  
          <li><a href="https://www.google.co.in/">I-Phone</a></li>
          <li><a href="#">Windows Phone</a></li> 
        </ul>
      </li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="https://www.google.co.in/"><b>Smart Devices</b>
      <span class="caret"></span></a>
      <ul class="dropdown-menu">
          <li><a href="https://www.google.co.in/">Smart Band</a></li>
          <li><a href="https://www.google.co.in/">Smart Watches</a></li>
         
        </ul></li> 
      
    
    
    
        
    
      <li><a href="aboutus.jsp"><b>About us</b></a></li>
      <li><a href="Contact.jsp"><b>Contact us</b></a></li> 
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span><b>Sign Up</b></a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span><b>Login</b></a></li>
    </ul>
</div>
  </nav>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
    
  </ol>

  
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="Pictures/sony.PNG">
      <div class="carousel-caption">
       
        <p align="center"><font size="+1" color="white" >		
       Your new SMART FRIEND.</font></p>
      </div>
    </div>

    <div class="item">
      <img src="Pictures/Lenovo.PNG">
      <div class="carousel-caption">
      <h5><font color="white">Lenovo K3 Note--with powerful 8 MP camera</font></h5>
      </div>
    </div>
    
     <div class="item">
      <img src="Pictures/App.PNG">
      <div class="carousel-caption">
        
        <p><em><font color="black" size=+2>Bigger than bigger</font></em></p>
      </div>
    </div>

    <div class="item">
      <img src="Pictures/band.PNG">
      <div class="carousel-caption">
       <h3><font color="white">Power lies on your wrist!</font></h3>
      </div>
    </div>
  </div>
  
  
  
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div><br>



<div class="row">
  <div class="col-md-8">
     <div class="col-md-12">
         <h3><b>Leave your phone behind</b></h3>
    		<p>Fill your SmartWatch 3 with music, then head out for a run. <br>
    		The two-day battery life lets you track activities and movements<br> without worrying about charging.
    		And when you get home, sync <br> with a fitness app, like Lifelog
    		
</p>
     </div>
  </div>
  <div class="col-md-4">
     <div class="col-md-12">
        <iframe width="350" height="250" src="https://www.youtube.com/embed/nGx0_ChcD9A" frameborder="0" allowfullscreen></iframe> 
     </div>
  </div>
</div>









<nav class="navbar navbar-inverse navbar-fixed-bottom">
<div class="container-fluid"><center>
<font color="white">copyright <span class="glyphicon glyphicon-copyright-mark">SnehaMallick_2016</font></center>
</div>
  </div>





  
  </body>
  </html>
	  