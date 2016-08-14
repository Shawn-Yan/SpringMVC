<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://apps.bdimg.com/libs/bootstrap/3.3.0/css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<table class="table table-striped">
			<tr>
				<th>类别</th>
				<th>信息</th>
			</tr>
			<tr>
				<td>姓名</td>
				<td>${data.username}</td>
			</tr>
			<tr>
				<td>身份证号</td>
				<td>${data.cardid}</td>
			</tr>
			<tr>
				<td>准考证号</td>
				<td>${data.examid}</td>
			</tr>
		</table>
	</div>
</body>
</html>