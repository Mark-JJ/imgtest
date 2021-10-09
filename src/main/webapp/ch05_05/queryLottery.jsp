<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<c:set var="subTitle" value="查詢明牌(Lab05_05)" scope="session"/>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<c:if test="${empty LoginOK}"> 
   <c:set var="target" value="${pageContext.request.servletPath}" scope="session" />
   <c:redirect url="/ch06_01/login.jsp" />
</c:if>    
    
<!DOCTYPE html>
<html> 
<head>
<meta charset="UTF-8">
<title>${subTitle}</title>
</head>
<body>
<h2>${subTitle}</h2> 
<form action="goodLuck.jsp" method="POST"> 
    訪客姓名:<input type="text" name="visitor" size = "10"><p/>
         <input type="submit" value="確定"><p/>
</form>
</body>
</html>