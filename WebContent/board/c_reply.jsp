<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>대댓글 달기</title>
</head>
<body>
	<h3>대댓글 달기</h3>
	<form action="c_reComment-process.do" method="post">
		<input type="hidden" name="c_idx" value="${c_idx}"> 

		<table>
			<tr>
				<td>내용 </td>
				<td><textarea rows="5" cols="50" name="content" >[대댓글]</textarea>
			</td>
			</tr>
		  	<tr>
		 		<td>작성자 </td>
		 	  	<td>${sessionScope.user.u_name }</td>
			</tr>
		</table>
		<input type="submit" value="글등록">
	</form>
</body>
</html>