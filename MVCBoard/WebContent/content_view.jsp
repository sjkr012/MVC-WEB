<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시판</title>
</head>
<body>
	<h1>게시판</h1>
	
	<table border="0">
		<form action = "modify.do" method="post">
			<tr>
				<td>번호</td>
				<td><input type="text" name="bId" value="${content_view.bId}" readonly="readonly">
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="bName" size="50" value="${content_view.bName}"></td>
			</tr>
			<tr>
				<td>제목</td>
				<td><input type="text" name="bTitle" size="50" value="${content_view.bTitle}"></td>
			</tr>
			<tr>
				<td>내용</td>
				<td><textarea name = "bContent" rows = "10" cols = "50">${content_view.bContent}</textarea></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="수정">&nbsp;&nbsp;<a href = "list.do">목록보기</a>&nbsp;&nbsp;<a href="delete.do?bId=${content_view.bId}">삭제</a>  </td>
			</tr>
		</form>
	</table>
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>