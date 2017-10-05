<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Second main</title>
</head>

<body>
<h2>Welcome to Spring Web Flow!!!</h2>
</body>

<form:form>
    <input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
    <input type="submit" name="_eventId_onExit" value="Go to exit page!"/>
</form:form>

</html>