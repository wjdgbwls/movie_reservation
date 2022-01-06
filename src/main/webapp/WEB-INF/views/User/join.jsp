<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="/user/join.css">
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
		<div class="container">
			<div class="row">
				<div class="header">
					<h1>
						<a href="#">
							<em><img alt="logo" src="/images/logo.png"></em>
						</a>
					</h1>
					<nav class="nav">
						<ul class="clearfix">
							<li><a href="">��ȭ </a></li>
							<li><a href="">���� </a></li>
							<li><a href="">���� </a></li>
							<li><a href="">����� </a></li>
							<li><a href="">�̺�Ʈ </a></li>
							<li><a href="/User/logout">�α���</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- //header -->
	
	<section id="join">
		<div class="join">
		<h2>EIVOM ȸ�� ����</h2>
			<div class="contatiner">
				<div class="row">
					<div class="join_insert">
						<div class="join_left">
						<form action="/User/join" method="post">
							<ul>
								<li>���̵�:<input type="text" name="id" id="id" size=10></li>
								<li><input type="button"value="�ߺ�üũ" onclick="idCheck()"></li>
								<li><div id="res"></div></li>
								<li>��й�ȣ:<input type="password" name="pwd"></li>
								<li>�̸�:<input type="text" name="name"></li>
								<li>�̸���:<input type="email" name="email"></li>
								<li>����:<input type="radio" name="gender" value="xx">��
								<input type="radio" name="gender" value="xy">��</li>
								<li>����:<input type="number" name=age></li>
								<li><input type="submit" value="ȸ������"></li>
							</ul>
						</form>
						</div>
						<div class="login_left">
						<h2>
							<img alt="login" src="/images/joinDoor.png">
						</h2>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //join -->

	<script type="text/javascript" src="/js/jquery.js"></script>
</body>
</html>