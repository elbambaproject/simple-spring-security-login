<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html>
<body>
	<h1>${title}</h1>
	<h2>${message}</h1>
 
	<c:if test="${pageContext.request.userPrincipal.name != null}">
	   <h2>${pageContext.request.userPrincipal.name} | <a href="<c:url value="/j_spring_security_logout" />" > Logout</a></h2>  
	</c:if>
</body>
</html>