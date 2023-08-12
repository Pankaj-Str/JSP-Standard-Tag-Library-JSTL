<!-- set path --> 

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>

<body>

<c:set var="stuff" value="<%= new java.util.Date() %>" />

Time on the server is ${stuff}

<c:set var="website" value="www.codeswithpankaj.com"/>

<p>
	learning Path  = ${website}
</p>

</body>

</html>