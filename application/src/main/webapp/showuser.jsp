<%--
  Created by IntelliJ IDEA.
  User: i307487
  Date: 2023/04/24
  Time: 4:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<body>
<a href='users'> <- Go back to users list</a>
<h2>Hello ${model.name}, your phone number is: ${model.phone}!</h2>
<h3>Friends</h3>
<c:forEach items="${model.friends}" var="name">
<a href='showuser?id=${name}'>${name}</a><p>
    </c:forEach>
</body>
</html>