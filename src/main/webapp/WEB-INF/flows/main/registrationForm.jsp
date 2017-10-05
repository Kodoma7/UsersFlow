<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Registration Form</title>
</head>

<body>
<h2>Registration Form</h2>

<form:form>
    <input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
    <input type="text" name="firstName"/><br/>
    <input type="submit" name="_eventId_onEnter" value="Ok"/>
</form:form>

</body>

</html>
