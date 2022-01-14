<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="/user/myinfo.css">
<title>�� ����</title>
<script type="text/javascript" src="/js/jquery.js"></script>

<script type="text/javascript">

 	$(document).ready(function(){
		$(".edit_button").on("click", function(e){
			var returnValue = prompt('��й�ȣ�� �Է����ּ���.');
			if(returnValue==${u.pwd}){
				alert("������ �����Ͽ����ϴ�");
				document.getElementById("edit_inf").submit();
			}else{
				alert("��й�ȣ�� Ʋ�Ƚ��ϴ�. Ȯ�� �� �ٽ� �̿����ּ���.");
				e.preventDefault();
			};
		});
	});

</script>
<script type="text/javascript">

 	$(document).ready(function(){
		$(".out_button").on("click", function(e){
			var returnValue = prompt('��й�ȣ�� �Է����ּ���.');
			if(returnValue==${u.pwd}){
				var returnValue2 = confirm("������ Ż���Ͻðڽ��ϱ�? �Ф�");
				if(returnValue2){
					alert("�ȳ���������.");
				}else{
					e.preventDefault();
				}
			}else{
				alert("��й�ȣ�� Ʋ�Ƚ��ϴ�. Ȯ�� �� �ٽ� �̿����ּ���.");
				e.preventDefault();
			};
		});
	});

</script>
<script type="text/javascript">

	window.onload = () => {
		if("${u.gender}"=="xy"){
			document.getElementById("gender").checked = true;
		}else {
			document.getElementById("gender2").checked = true;
		}
	}

</script>
</head>
<body>
	<header id="header">
		<div class="contatiner">
			<div class="row">
				<div class="header">
					<h1>
						<a href="/Home/main"> <img src="/images/logo.png" alt="ElVOM">
						</a> <span>ENCOREPLEX</span>
					</h1>
					<nav class="nav">
						<ul class="clearfix">
							<li><a href="/User/login"> <img src="/images/login.png"
									alt="�α���"> <span>�α���</span>
							</a></li>
							<li><a href="/User/join"> <img src="/images/join.png"
									alt="ȸ������"> <span>ȸ������</span>
							</a></li>
							<li><a href="/User/myinfo"> <img src="/images/info.png"
									alt="MY ElVOM"> <span>MY ElVOM</span>
							</a></li>
						</ul>

					</nav>
					<!-- search -->
					<link rel="stylesheet"
						href="https://use.fontawesome.com/releases/v5.3.1/css/all.css">
					<!-- ����������� -->
					<form action="/Home/getbytitle" method="post">
					<div class="search-box">
						<input type="text" class="search-txt" name="title"
							placeholder="�˻�� �Է��ϼ���"> <a class="search-btn"> <i
							class="fas fa-search"></i>
						</a>
					</div>
					</form>
				</div>
			</div>
		</div>
	</header>
	<!-- //header -->
	
	<section id="myinfo">
		<div class="myinfo">
		<h2>�� ���� Ȯ�� �� ����</h2>
			<div class="contatiner">
				<div class="row">
					<div class="wrapper">
						<div class="myinfo_insert">
							<form id="edit_inf" action="/User/edit" method="post">
								<div>
									<h3><label for="id">���̵�</label></h3>
									<span class="box int_id">
										<input type="text" name="id" id="id" class="int" size=20 value="${u.id }" readonly>
									</span>
								</div>
								<div class="pwd">
									<h3><label for="pwd">��й�ȣ</label></h3>
									<span class="box int_pwd">
									<input type="password" name="pwd" id="pwd" value="${u.pwd }" class="int" readonly>
									</span>
								</div>
								<div>
									<h3><label for="name">�̸�</label></h3>
									<span class="box int_name">
									<input type="text" name="name" id="name" value="${u.name }"  class="int" >
									</span>
								</div>
								<div>
									<h3><label for="email">�̸���</label></h3>
									<span class="box int_email">
									<input type="email" name="email" id="email"  value="${u.email }" class="int" >
									</span>
								</div>
								<div>
									<h3><label for="gender">����</label></h3>
									<span class="box int_gender">
									<input type="radio" name="gender" id="gender" value="xy">����
									<input type="radio" name="gender" id="gender2" value="xx">����
									</span>
								</div>
								<div>
									<h3 class="age"><label for="age">����</label></h3>
									<span class="box int_age">
									<input type="number" name=age id="age" value="${u.age }" class="int" >
									</span>
								</div>
								<div class="buttons">
								<input class="edit_button" type="button" value="�����ϱ�">
								<a href="/User/out" class="out_button" type="button">Ż���ϱ�</a>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //info -->
	
	<section id="myticket">
	<div class="title2"><h3>�� ���� Ȯ��</h3></div>
	<div class="myticket">
		<div class="contatiner">
			<div class="row">
				<div class="ticket_check">
					<c:if test="${empty list}">
						������ ǥ�� �����ϴ�.
					</c:if>
					<c:if test="${not empty list }">
						<ul>
						<c:forEach var="l" items="${r }">
							<li>"${l.reserve_id }","${l.user.name }", "${l.time.movieDetail.title }", "${l.adult_num }", "${l.child_num }", "${l.price }", "${l.seatStr }"</li>
							<li><a href="#">�������</a>
						</c:forEach>
						</ul>
					</c:if>
				</div>
			</div>
		</div>
	</div>
	</section>
	<!-- //ticket -->

</body>
</html>