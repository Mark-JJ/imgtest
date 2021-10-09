<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>刪除商品資料</title>
<style>
form {
	margin: 0 auto;
	width: 1200px;
}
table {
	margin: 0 auto;
	width: 1200px;
}
</style>
</head>
<body>

<a href="<c:url value='/index.jsp' />">回首頁</a>
<!-- <input type ="button" onclick="javascript:location.href='http://localhost:8080/jspExercise99/index.jsp'" value="回上頁"></input> -->
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
</table>
	<form name="deletMemberFormA" action="member2.do" onSubmit="return CheckForm();" method="POST">
		<table border="1">
			<thead>
				<tr bgcolor='tan'>
					<th height="60" colspan="2" align="center">刪除商品資料</th>
				</tr>
			</thead>
			<tbody>
				<tr bgcolor='tan'>
					<td width="200" height="40">想刪除的商品編號:</td>
					<td width="600" height="40" align="left"><input id='num'
						style="text-align: left" name="mId" value="${param.mId}" type="text" size="14">
						<div style="color:#FF0000; font-size:60%; display: inline">${ErrorMsg.id}</div>
					</td>	
				</tr>
				<tr bgcolor='tan'>
					<td height="50" colspan="2" align="center"><input
						type="submit" value="刪除"></td>
				</tr>
				
			</tbody>
		</table>
		<div style="color:#FF0000; display: inline">${ErrorMsg.exception}</div>
	</form>
	<script>
	//once();
	window.onload = function (){

    var userName=”xiaoming”;

    alert(userName);

}


		function CheckForm()
		{
			if (confirm("確認刪除嗎？") == true)
				return true;
			else
				return false;
			
		}
	</script>
	
</body>
</html>