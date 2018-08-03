<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<script src="webjars/jquery/3.3.1-1/jquery.js"></script>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
<script type="text/javascript">
	$(document).ready(function(){
		alert('hello!');
	})
</script>

</html>
