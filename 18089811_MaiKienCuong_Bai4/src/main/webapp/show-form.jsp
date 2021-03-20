<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<h2>REGISTER FORM</h2>
	<hr>
	<form action="process-form" method="post">
		<table>
			<tr>
				<td>Name (*)</td>
			</tr>
			<tr>
				<td><input type="text" name="firstName">
					<div>First</div></td>
				<td><input type="text" name="lastName">
					<div>Last</div></td>
			</tr>
			<tr>
				<td>UserName (*)</td>
			</tr>
			<tr>
				<td colspan="2"><input type="text" name="userName"></td>
			</tr>
			<tr>
				<td>Email (*)</td>
			</tr>
			<tr>
				<td colspan="2"><input type="email" name="email"></td>
			</tr>
			<tr>
				<td>Password (*)</td>
			</tr>
			<tr>
				<td colspan="2"><input type="password" name="paswword"></td>
			</tr>
			<tr>
				<td>Facebook (*)</td>
			</tr>
			<tr>
				<td colspan="2"><input type="text" name="facebook"></td>
			</tr>
			<tr>
				<td>Enter your Facebook profile URL</td>
			</tr>
			<tr>
				<td>Short Bio</td>
			</tr>
			<tr>
				<td><textarea rows="5" cols="45" name="shortBio"></textarea></td>
			</tr>
			<tr>
				<td>Share a little information about yourseft</td>
			</tr>
			<tr>
				<td><input type="submit" value="submit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>