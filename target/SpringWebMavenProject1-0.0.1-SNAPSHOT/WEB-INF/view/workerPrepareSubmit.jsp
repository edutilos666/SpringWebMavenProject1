<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<title>workerPrepareSubmit.jsp</title>
</head>
<body>
 <form:form method="POST" action="./submitResult">
  <form:label path="id">Id: </form:label>
  <form:input path="id" /> <br/>
  
  <form:label path="name">Name: </form:label>
  <form:input path="name" /> <br/>
  
  <button type="submit">Submit</button>
  
 </form:form>
</body>
</html>