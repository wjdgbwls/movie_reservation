<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="/user/join.css">
<title>ȸ������</title>
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
	xhttp.open("GET", "/User/idcheck?id="+idVal);
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
						<a href="Home/list">
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
							<li><a href="/User/login">�α���</a></li>
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
					<div class="wrapper">
						<div class="content">
							<form action="/User/join" method="post">
								<div>
									<h3><label for="id">���̵�</label></h3>
									<span class="box int_id">
										<input type="text" name="id" id="id" class="int" size=20 required>
									</span>
									<span class="id_check">
									<input type="button" value="�ߺ�üũ" onclick="idCheck()">
									</span>
									<div id="res"></div>
								</div>
								<div class="pwd">
									<h3><label for="pwd">��й�ȣ</label></h3>
									<span class="box int_pwd">
									<input type="password" name="pwd" id="pwd" class="int" required>
									</span>
								</div>
								<div>
									<h3><label for="name">�̸�</label></h3>
									<span class="box int_name">
									<input type="text" name="name" id="name" class="int" required>
									</span>
								</div>
								<div>
									<h3><label for="email">�̸���</label></h3>
									<span class="box int_email">
									<input type="email" name="email" id="email" class="int" required>
									</span>
								</div>
								<div>
									<h3><label for="gender">����</label></h3>
									<span class="box int_gender">
									<input type="radio" name="gender" id="gender" value="xx" checked>��
									<input type="radio" name="gender" value="xy">��
									</span>
								</div>
								<div>
									<h3 class="age"><label for="age">����</label></h3>
									<span class="box int_age">
									<input type="number" name=age id="age" class="int" required>
									</span>
								</div>
								<input class="join_button" type="submit" value="�����ϱ�">
							</form>
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