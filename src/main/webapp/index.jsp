<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from
		<%= request.getRemoteAddr()  %></p>
	<p>
        The version is 1.0.0  </p>
     <p>
         The artifactId is hello-world-war </p>
</body>