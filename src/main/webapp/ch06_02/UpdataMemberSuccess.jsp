<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>更新成功</title>
</head>
<body>
<h1>商品編號: ${ memberBean.memberId }的資料更新成功</h1>
商品分類: ${ memberBean.password }<br>
商品: ${ memberBean.name } <br>
產地: ${ memberBean.address }<br>
國際條碼: ${ memberBean.phone }<br>
製造日期: ${ memberBean.birthday }<br>
商品上架時間: ${ memberBean.registerDate }<br>
價格: ${ memberBean.weight }<br>
<a href="<c:url value='/index.jsp' />">回首頁</a><p/>
<a href="javascript:history.back()">回上一頁</a>
</body>
</html>