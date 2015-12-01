<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>PersonSubmitResult.jsp</title>
<link rel="stylesheet" href='<c:url value="/resources/css/main.css" />' />
</head>
<body>
<h3>Result of PersonSubmitResult.jsp</h3>
id: ${person.id } <br/>
name: ${person.name } <br/>
age: ${person.age } <br/>
wage: ${person.wage } <br/>
<a href="./prepareSubmit">back to the PersonPrepareSubmit.jsp</a>
<br/> 
</body>
</html>