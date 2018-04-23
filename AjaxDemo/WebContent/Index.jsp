<%
	
	/* String email = request.getParameter("emailAddress");
	
	if(email == null || email.isEmpty() || email.indexOf("@") == -1 || email.indexOf(".") == -1){
		out.print("Email address is not valid");
	}
	else{
		out.print("Email address "+ email +" is available");
	} */
	
	/* int i = Integer.parseInt( request.getParameter("val"));
	for(int a = 1; a<=i; a++){
		out.print(i*a+"<br>");
	} */
	
	
	
%>
<!DOCTYPE unspecified PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
div.box{margin:2px; boder:1px solid pink; padding: 10px; background-color: #e3e3e3}
</style>
</head>
<body>
<%
String email= request.getParameter("email");
String comment = request.getParameter("comment");


if(email == null || email.isEmpty() || email.indexOf("@") == -1 || email.indexOf(".") == -1 || comment == null || comment.isEmpty()){
	out.print("<p>Email address or Comment is empty</p>");
}
else{
	out.print("<hr/> <h2>comment </h2>");
	out.print("<div class='box'>");
	out.print("<p> This is nice article </p>");
	
	out.print("<p><strong>By: RcBhakar</strong></p>");  
	out.print("</div>");  
}
%>
</body>
</html>
