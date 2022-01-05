<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
const xhttp = new XMLHttpRequest();

xhttp.onload = function() {
			let res = JSON.parse(xhttp.responseText);
			let txt = "";
			if(res.flag){
				txt = "��� ������ ���̵�";
			}else{
				txt = "��� �Ұ����� ���̵�";
			}
			document.getElementById("res").innerHTML = txt;
}

const idCheck=()=>{
	const idVal = document.getElementById("id").value;
	xhttp.open("GET", "/user/idcheck?id="+idVal);
	xhttp.send();
}

</script>
</head>
<body>
	<header id="header">
		<div class="contatiner">
			<div class="row">
				<div class="header">
					<h1>
						<a href="#">
							<em><img alt="logo" src="./images/logo"></em>
						</a>
					</h1>
					<nav class="nav"></nav>
						<ul>
							<li><a href="#">�α���</a></li>
						</ul>
				</div>
			</div>
		</div>
	</header>
	<!-- //header -->
	
	<section id="join">
	<div class="title"><h3>ȸ������</h3></div>
	<div class="join">
		<div class="contatiner">
			<div class="row">
				<div class="join_insert">
					<form action="/user/join" method="post">
						<ul>
							<li>id:<input type="text" name="id" id="id"></li>
							<li><input type="button"value="�ߺ�üũ" onclick="idCheck()"></li>
							<li><div id="res"></div></li>
							<li>pwd:<input type="password" name="pwd"></li>
							<li>name:<input type="text" name="name"></li>
							<li>email:<input type="email" name="email"></li>
							<li>gender:<input type="radio" name=gender value="xx">��
							<input type="radio" name=gender value="xy">��</li>
							<li>age:<input type="number" name=age></li>
							<li><input type="submit" value="ȸ������"></li>
						</ul>
					</form>
				</div>
			</div>
		</div>
	</div>
	</section>

</body>
</html>