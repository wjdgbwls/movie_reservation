<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" type="text/css" href="/home/main.css">
<title>Insert title here</title>
</head>
<body>
	<!--���-->
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
					<!-- �˻�â -->
					<link rel="stylesheet"
						href="https://use.fontawesome.com/releases/v5.3.1/css/all.css">
					<!-- ����������� -->
					<div class="search-box">
						<input type="text" class="search-txt" name=""
							placeholder="�˻�� �Է��ϼ���"> <a class="search-btn"
							href="������������"> <i class="fas fa-search"></i>
						</a>
					</div>

				</div>
			</div>
		</div>
	</header>

	<!-- ������Ʈ -->



	<header id="cont">
		<div class="movieChart">
			<div class="contents">
				<h3>
					<a href="���������" class="active" id="btnMovie">MovieChart</a>
				</h3>

				<div class="movieChartBeScreen_btn_wrap">
					<div class="tabBtn_wrap">


						<div class="movieChart_list">
							<div class="swiper">

								<!-- �����̴��� -->
								<div class="slide_movie">
									<div class="img_wrap" data-scale="false">
										<a href="/Home/detail/1"><img src="../images/posters/1.jpg" alt="�����̴���-�� ���� Ȩ"
											onerror="errorImage(this)"
											style="width: 300px; height: 350px"></a>
											
											
										<div class="movieAge">
											<img src="../images/posters/grade-12.png" alt="12�� �̻�">
										</div>
										<div class="movieChart_btn">
											<a href="��������" class="btn_movieChart_detail">�󼼺���</a> <a
												href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
										</div>
									</div>
									<div class="movie_info">
										<strong class="movieName">�����̴���-�� ���� Ȩ</strong> <span>������
											34.5%</span>
									</div>
								</div>


								<!-- ������� -->
								<div class="slide_movie">
									<div class="img_wrap" data-scale="false" >
										<img src="../images/posters/2.jpg" alt="����� ��"
											onerror="errorImage(this)"
											style="width: 300px; height: 350px">
										<div class="movieAge">
											<img src="../images/posters/grade-15.png" alt="15�� �̻�">


										</div>

										<div class="movieChart_btn">
											<a href="��������" class="btn_movieChart_detail">�󼼺���</a> <a
												href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>


										</div>
									</div>
									<div class="movie_info">
										<strong class="movieName">����� ��</strong> <span>������
											24.9%</span>
									</div>
								</div>


								<!-- ��2�Դ� -->
								<div class="slide_movie">
									<div class="img_wrap" data-scale="false">
										<img src="../images/posters/3.jpg" alt="��2�Դ�"
											onerror="errorImage(this)"
											style="width: 300px; height: 350px">
										<div class="movieAge">
											<img src="../images/posters/grade-all.png" alt="��ü��">


										</div>

										<div class="movieChart_btn">
											<a href="��������" class="btn_movieChart_detail">�󼼺���</a> <a
												href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>


										</div>
									</div>
									<div class="movie_info">
										<strong class="movieName">��2�Դ�</strong> <span>������ 20.5%</span>
									</div>
								</div>


								<!-- ���Ǵ��̾� -->
								<div class="slide_movie">
									<div class="img_wrap" data-scale="false">
										<img src="../images/posters/4.jpg" alt="���� �� �̾�"
											onerror="errorImage(this)"
											style="width: 300px; height: 350px">
										<div class="movieAge">
											<img src="../images/posters/grade-12.png" alt="12�� �̻�">


										</div>

										<div class="movieChart_btn">
											<a href="��������" class="btn_movieChart_detail">�󼼺���</a> <a
												href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>


										</div>
									</div>
									<div class="movie_info">
										<strong class="movieName">���� �� �̾�</strong> <span>������
											3.7%</span>
									</div>
								</div>

								<!-- ŷ���� -->
								<div class="slide_movie"
									style="width: 170.4px; margin-right: 32px;">
									<div class="img_wrap" data-scale="false">
										<img src="../images/posters/5.jpg" alt="ŷ����-�۽�Ʈ ������Ʈ"
											onerror="errorImage(this)"
											style="width: 300px; height: 350px">
										<div class="movieAge">
											<img src="../images/posters/grade-19.png" alt="û�ҳ� �����Ұ���">


										</div>

										<div class="movieChart_btn">
											<a href="��������" class="btn_movieChart_detail">�󼼺���</a> <a
												href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>


										</div>
									</div>
									<div class="movie_info">
										<strong class="movieName">ŷ����-�۽�Ʈ ������Ʈ</strong> <span>������
											3.6%</span>
									</div>
								</div>

								<!-- ����̺� ����ī -->
								<div class="slide_movie"
									style="width: 170.4px; margin-right: 32px;">
									<div class="img_wrap" data-scale="false">
										<img src="../images/posters/6.jpg" alt="����̺� ���� ī"
											onerror="errorImage(this)"
											style="width: 300px; height: 350px">
										<div class="movieAge">
											<img src="../images/posters/grade-15.png" alt="15�� �̻�">


										</div>

										<div class="movieChart_btn">
											<a href="��������" class="btn_movieChart_detail">�󼼺���</a> <a
												href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>


										</div>
									</div>
									<div class="movie_info">
										<strong class="movieName">����̺� ���� ī</strong> <span>������
											1.7%</span>
									</div>
								</div>


								<!-- �ǵ�� -->
								<div class="slide_movie"
									style="width: 170.4px; margin-right: 32px;">
									<div class="img_wrap" data-scale="false">
										<img src="../images/posters/7.jpg" alt="�ǵ��"
											onerror="errorImage(this)"
											style="width: 300px; height: 350px">
										<div class="movieAge">
											<img src="../images/posters/grade-19.png" alt="û�ҳ� �����Ұ���">


										</div>

										<div class="movieChart_btn">
											<a href="��������" class="btn_movieChart_detail">�󼼺���</a> <a
												href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>

										</div>
									</div>
									<div class="movie_info">
										<strong class="movieName">�ǵ��</strong> <span>������ 1.5%</span>
									</div>
								</div>

								<!-- ��Ʈ���� -->
								<div class="slide_movie">
									
									<div class="img_wrap" data-scale="false">
										<img src="../images/posters/8.jpg" alt="��Ʈ����-��������"
											onerror="errorImage(this)"
											style="width: 300px; height: 350px">
										<div class="movieAge">
											<img src="../images/posters/grade-15.png" alt="15�� �̻�">

										</div>

										<div class="movieChart_btn">
											<a href="��������" class="btn_movieChart_detail">�󼼺���</a> <a
												href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>


										</div>
									</div>
									<div class="movie_info">
										<strong class="movieName">��Ʈ����-��������</strong> <span>������
											0.7%</span>
									</div>
								</div>
								

								<!-- �Ͽ콺���걸�� -->
								<div class="slide_movie">
									<div class="img_wrap" data-scale="false">
										<img src="../images/posters/9.jpg" alt="�Ͽ콺 ���� ����"
											onerror="errorImage(this)"
											style="width: 300px; height: 350px">
										<div class="movieAge">
											<img src="../images/posters/grade-15.png" alt="15�� �̻�">

										</div>

										<div class="movieChart_btn">
											<a href="��������" class="btn_movieChart_detail">�󼼺���</a> <a
												href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>


										</div>
									</div>
									<div class="movie_info">
										<strong class="movieName">�Ͽ콺 ���� ����</strong> <span>������
											0.4%</span>
									</div>
								</div>

								<!-- ������ -->
								<div class="slide_movie"
									style="width: 170.4px; margin-right: 32px;">
									<div class="img_wrap" data-scale="false">
										<img src="../images/posters/10.jpg" alt="������"
											onerror="errorImage(this)"
											style="width: 300px; height: 350px">
										<div class="movieAge">
											<img src="../images/posters/grade-12.png" alt="12�� �̻�">
											<!-- <div class="dDay_wrap"><span>8</span></div> -->

										</div>

										<div class="movieChart_btn">
											<a href="��������" class="btn_movieChart_detail">�󼼺���</a> <a
												href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>


										</div>
									</div>
									<div class="movie_info">
										<strong class="movieName">������</strong> <span>������ 0.1%</span>
									</div>

								</div>







							</div>
						</div>
					</div>


				</div>

			</div>
		</div>


	</header>
</body>

</html>
