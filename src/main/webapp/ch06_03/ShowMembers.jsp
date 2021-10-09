<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border='1'>
<tr><th colspan='8'>商品資料表</th></tr>
<tr>
	<th>商品編號</th>
	<th>商品分類</th>
	<th>商品名稱</th>
	<th>產地</th>
	<th>國際條碼</th>
	<th>製造日期</th>
	<th>商品上架日期</th>
	<th>價格</th>
</tr>
<c:forEach var='member' items='${allMembers}'>
 <tr>
	<td>${member.memberId}</td>
	<td>${member.password}</td>
	<td>${member.name}</td>
	<td>${member.address}</td>
	<td>${member.phone}</td>
	<td>${member.birthday}</td>
	<td>${member.registerDate}</td>
	<td>${member.weight}</td>
	
</tr>
</c:forEach>
<a href="<c:url value='/index.jsp' />">回首頁</a><p/>
</table>
</body>
</html>