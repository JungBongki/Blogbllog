<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<link href="/webjars/bootstrap/4.1.2/css/bootstrap.min.css" rel="stylesheet"/>
	<script src="/webjars/jquery/3.3.1-1/jquery.js"></script>
	<script src="/webjars/bootstrap/4.1.2/js/bootstrap.js"></script>
	<script src="/webjars/bootstrap/4.1.2/js/bootstrap.min.js"></script>
	<script src="/webjars/popper.js/1.14.1/umd/popper.min.js"></script>
	<title>Home</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top">
  	<a class="navbar-brand p-1 ml-5" href="/">Navbar</a>
  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
  	</button>

	<div class="collapse navbar-collapse p-1" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <!-- <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li> -->
       <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          BlogList
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Album</a>
      </li>
    </ul>
    <a class="text-info mr-2" href="#">
          about me
    </a>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
	
</body>
<script type="text/javascript">
	$(document).ready(function(){
	})
</script>

</html>
