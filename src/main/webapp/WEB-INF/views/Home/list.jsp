<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>���� ���� ������ ��ȭ</h3>
	<table border="1">
		<c:forEach var="m" items="${list }">

			<div class="movie_left">
				<h3>
					<img src="${m.img_path }" style="width: 280px; height: 350px">
				</h3>
			</div>
			<div class="movie_right">
				<div>
					<span class="moive_title"><a href="/Home/detail/${m.id }">${m.title }</a></span>
				</div>
				<div class="detail">
					<div>
						<span class="moive_act"> ${m.act_director } </span>
					</div>
					<div>
						<span class="moive_content"> ${m.content } </span>
					</div>
					<div>
						<span class="moive_genre"> ${m.genre_bas } </span>
					</div>
				</div>
			</div>

		</c:forEach>
	</table>

<!-- 	<br />
	<form action="/Home/getbytitle" method="post">
		�˻���:<input type="text" name="word"> <input type="submit"
			value="�˻�">
	</form>
	<br /> -->

</body>
</html>