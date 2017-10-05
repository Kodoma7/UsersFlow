<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Spring Pizza</title>
</head>

<body>
<h2>Main</h2>
</body>

<form:form>
    <input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
    <input type="submit" name="_eventId_onEnter" value="Go to registration form!"/>
</form:form>

</html>
