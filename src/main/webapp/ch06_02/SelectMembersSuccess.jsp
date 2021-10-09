<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>商品查詢</title>
</head>
<body>

<h1>商品 ${ memberBean.name } 的資料</h1>
商品分類: ${ memberBean.password }<br>
編號: ${ memberBean.memberId }<br>
產地: ${ memberBean.address }<br>
製造日期: ${ memberBean.birthday }<br>
商品上架時間: ${ memberBean.registerDate }<br>
價格: ${ memberBean.weight }<br>
<img src=${ memberBean.pictureFilePath } width="300" height="300">

<a href="<c:url value='/index.jsp' />">回首頁</a><p/>
<a href="javascript:history.back()">回上一頁</a>
</body>
</html>