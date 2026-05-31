<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="css/login.css">
	</head>
	
	<body>
		<h3>LOG-IN</h3>
		<form method="post" action="login.do" name="frm">
			<table>
				<tr>
					<td><input type="text" name="userid" placeholder="아이디" value="${userid}"/></td>
				</tr>
				
				<tr>
					<td><input type="password" name="pwd" placeholder="비밀번호"/></td>
				</tr>
				
				<tr>
					<td colspan="2">
						<input type="submit" value="로그인" onclick="return loginCheck();" /> 
					</td>
				</tr>
				
				<tr>
					<td colspan="2">${message}</td>
				</tr>
			</table>
			
		</form>
	</body>
</html>