<%--
  Created by IntelliJ IDEA.
  User: i307487
  Date: 2023/04/24
  Time: 4:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<body>
<h2>Users list</h2>

<c:forEach items="${model}" var="user">
<a href='showuser?id=${user.name}'>${user.name} - ${user.phone}</a><p>
    </c:forEach>
</body>
</html>
