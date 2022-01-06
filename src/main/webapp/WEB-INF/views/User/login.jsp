<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="/user/login.css">
	<title>Insert title here</title>
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

 	<section id="login">
 		<h2 class="ir_so">�α���</h2>
		<div class="login_inf">
			<div class="container">
				<div class="row">
					<div class="login_left">
					<h2>
						<img alt="login" src="/images/login.png">
					</h2>
					</div>
					<div class="login_right">
						<div class="login_insert">
							<form action="/user/login" method="post">
							<ul>
								<li class="box">I D : <input type=text name="id"></li>
								<li class="blank"></li>
								<li class="box2">PWD : <input type=password name="pwd"></li>
								<li class="blank"></li>
								<li class="button"><input type="submit" value="L O G I N"></li>
							</ul>
							</form>	
						</div>
						<div class="login_button">
							<ul>
								<li class="green"><a href="/User/join">ȸ������</a></li>
								<li class="red"><a href="#">Idã��</a></li>
								<li class="red2"><a href="#">Pwdã��</a></li>
							</ul>
						</div>
						<a href="#">
						<img alt="login" src="/images/loginNaver.png">
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //login -->

	<script type="text/javascript" src="/js/jquery.js"></script>
	<script type="text/javascript" src="/SeatSelection/page/login.js"></script>
</body>
</html>