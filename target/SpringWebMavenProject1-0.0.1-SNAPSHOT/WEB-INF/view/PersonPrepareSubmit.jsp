<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html> 
<html>
<head>
<title>PersonPrepareSubmit.jsp</title>
</head>

<body>
<h3>PersonPrepareSubmit.jsp</h3>
<form:form method="POST" action="./submitResult">
<form:label path="id">Id: </form:label>
<form:input path="id"/> <br/>
<form:label path="name">Name: </form:label>
<form:input path="name"/> <br/>
<form:label path="age">Age: </form:label>
<form:input path="age" /> <br/>
<form:label path="wage">Wage: </form:label>
<form:input path="wage" /> <br/>
<button type="submit">Submit</button>
<button type="button">Clear</button>
<br/>
</form:form>
</body>
</html>