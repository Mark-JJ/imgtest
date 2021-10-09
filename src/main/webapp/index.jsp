<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
#column1 {
position:absolute;
left:50px;
top:80px;
}
h1 {
padding: 20px;
margin: 0 auto;
width: 600px;
}
#column2 {
padding: 20px;
margin: 0 auto;
width: 600px;
}
</style>

<title>期中專題</title>
</head>

<body>
<center>
<h1>期中專題</h1>
<h1>黃俊傑 座號11號</h1>
<hr>
<!-- <div id='column1'> -->
ssss
<%-- <a href="<c:url value='/ch01/queryLottery.jsp'  />">問單一明牌-A</a><p/> --%>
<%-- <a href="<c:url value='/ch01/queryLottery2.jsp' />">問多種明牌</a><p/> --%>
<%-- <a href="<c:url value='/ch02/InsertMemberForm.jsp' />">加入會員</a><p/> --%>
<%-- <a href="<c:url value='/ch03/hello.jsp' />">大家好(Hello, World)</a><p/>  --%>
<%-- <a href="<c:url value='/ch04_01/InsertMemberForm.jsp' />">加入會員(MVC)</a><p/>  --%>
<%-- <a href="<c:url value='/ch04_02/InsertMemberForm.jsp' />">加入會員(DB)</a><p/> --%>
<%-- <a href="<c:url value='/ch05_03/InsertMemberForm.jsp' />">加入會員(顯示錯誤訊息)</a><p/> --%>
<%-- <a href="<c:url value='/ch05_04/queryLottery.jsp' />">問單一明牌(Lab05_04)</a><p/> --%>
<%-- <a href="<c:url value='/ch05_05/queryLottery.jsp' />">JSTL c:set練習 (Lab05_05)</a><p/> --%>
<%-- <a href="<c:url value='/ch05_08/queryLottery2.jsp' />">JSTL 條件判斷練習 (Lab05_08)</a><p/> --%>
<%-- <a href="<c:url value='/ch05_09/ShowMember.jsp' />">顯示會員資料(Lab05_09)</a><p/> --%>
<!-- </div> -->
<div id='column2'>
<%-- <a href="<c:url value='/ch06_01/login.jsp' />">登入(Lab06_01)</a><p/> --%>
<%-- <a href="<c:url value='/ch06_01/logout.jsp' />">登出(Lab06_01)</a><p/> --%>
<a href="<c:url value='/ch06_02/InsertMemberForm.jsp' />">新增商品資料</a><p/>
<a href="<c:url value='/ch06_02/SelectMembers.jsp' />">查詢商品資料</a><p/>
<a href="<c:url value='/ch06_03/ShowMember.do' />">顯示現有商品資料</a><p/>
<a href="<c:url value='/ch06_02/ShowMember.do' />">刪除商品資料</a><p/>
<a href="<c:url value='/ch06_02/ShowMember20.do' />">更新商品資料</a><p/>


</div>
</center>
</body>
</html>