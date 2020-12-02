<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>enter your details</title>
</head>
<body>
<h2>Dear Employee, Please enter your details</h2><br><br>
<form:form action="showDetails" modelAttribute="employee">
    name: <form:input type="text" path="name"/><br><br>
    surname: <form:input type="text" path="surname"/><br><br>
    salary: <form:input type="text" path="salary"/><br><br>
    department: <form:input type="text" path="department"/><br><br>
    <input type="submit" value="OK">
</form:form>
</body>
</html>
