<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!--���--> 
<div id="wrap" >
  <div class="header">
    <div class="header_content">
    <div class="contents">
       <h1>
       <a href="/Home/list">
         <img src="/images/logo.png" alt="ElVOM">
       </a>
       <span>ENCOREPLEX</span>
       </h1>
   <!--  -->
   <ul class="info">
     <li>
      <a href="�α���url">
        <img src="/images/login.png" alt="�α���">
        <span>�α���</span>
      </a>
      </li>
      <li>
      <a href="ȸ������url">
        <img src="/images/join.png" alt="ȸ������">
        <span>ȸ������</span>
      </a>
      </li>
      <li>
      <a href="������url">
        <img src="/images/info.png" alt="MY ElVOM">
        <span>MY ElVOM</span>
      </a>
      </li>
   </ul> 
  </div>
  </div>
   <!-- �˻�â -->
   <div class="search">
     <label for="search">
       <input type="text" id="keyword" value>
       <input type="hidden" id="hi_keyword" name="hi_keyword">
     </label>
     <button type="button" class="buttonSearch" id="id_buttonSearch">�˻�</button>
     <iframe src=""rame src=""  width="0" height="0" title="" frameborder="0" scrolling="no" marginwidth="0" 
     marginheight="0" allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen" msallowfullscreen="msallowfullscreen" 
     oallowfullscreen="oallowfullscreen" webkitallowfullscreen="webkitallowfullscreen">
       <html>
         <head></head>
         <body marginwidth="0" marginheight="0"></body>
       </html>
     </iframe>
  
   </div>
   </div>
   
   <!-- ������Ʈ -->
   
  <div id="contaniner" class>
  <!-- <input type="hidden" id="isOpenUserEmailYNPopup" name="isOpenUserEmailYNPopup" value="False"> -->
   <div class="movieChart">
     <div class="contents">
       <div class="movieChartBeScreen_btn_wrap">
          <div class="tabBtn_wrap">
          <h3><a href="#none" class="active" id="btnMovie">������Ʈ</a></h3>
     </div>
     <div class="movieChart_list" id="id_movieChart_list">
                        <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
                                
                           <!-- �����̴��� -->
                                <div class="slide_movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="../images/posters/1.jpg" alt="�����̴���-�� ���� Ȩ" onerror="errorImage(this)" style= width:600px;height:859px>
                                        <div class="movieAge">
                                            <img src="../images/posters/grade-12.png" alt="12�� �̻�">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                          <!--   <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/forDX_white.png" alt="forDX"></i>
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/screenx_white.png" alt="screenx"></i> -->
                                            
                                        </div>
                                        <div class="movieChart_btn">
                                            <a href="��������" class="btn_movieChart_detail">�󼼺���</a>
                                        
                                            <a href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info">
                                        <strong class="movieName">�����̴���-�� ���� Ȩ</strong>
                                        <span>������ 34.5%</span>
                                    </div>
                                </div>
                                
                                
                            <!-- ������� -->    
                                <div class="slide_movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="../images/posters/2.jpg" alt="����� ��" onerror="errorImage(this)" style= width:600px;height:859px>
                                        <div class="movieAge">
                                            <img src="../images/posters/grade-15.png" alt="15�� �̻�">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn">
                                          <a href="��������" class="btn_movieChart_detail">�󼼺���</a>
                                        
                                            <a href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info">
                                        <strong class="movieName">����� ��</strong>
                                        <span>������ 24.9%</span>
                                    </div>
                                </div>
                                
                                
                             <!-- ��2�Դ� -->   
                                <div class="slide_movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="../images/posters/3.jpg" alt="��2�Դ�" onerror="errorImage(this)" style= width:600px;height:859px>
                                        <div class="movieAge">
                                            <img src="../images/posters/grade-all.png" alt="��ü��">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn">
                                           <a href="��������" class="btn_movieChart_detail">�󼼺���</a>
                                        
                                            <a href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info">
                                        <strong class="movieName">��2�Դ�</strong>
                                        <span>������ 20.5%</span>
                                    </div>
                                </div>
                                
                             <!-- ���Ǵ��̾� -->   
                                <div class="slide_movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="../images/posters/4.jpg" alt="���� �� �̾�" onerror="errorImage(this)" style= width:600px;height:859px>
                                        <div class="movieAge">
                                            <img src="../images/posters/grade-12.png" alt="12�� �̻�">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn">
                                           <a href="��������" class="btn_movieChart_detail">�󼼺���</a>
                                        
                                            <a href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info">
                                        <strong class="movieName">���� �� �̾�</strong>
                                        <span>������ 3.7%</span>
                                    </div>
                                </div>
                                
                                
                             <!-- ŷ���� -->   
                                <div class="slide_movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="../images/posters/5.jpg" alt="ŷ����-�۽�Ʈ ������Ʈ" onerror="errorImage(this)" style= width:600px;height:859px>
                                        <div class="movieAge">
                                            <img src="../images/posters/grade-19.png" alt="û�ҳ� �����Ұ���">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn">
                                           <a href="��������" class="btn_movieChart_detail">�󼼺���</a>
                                        
                                            <a href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info">
                                        <strong class="movieName">ŷ����-�۽�Ʈ ������Ʈ</strong>
                                        <span>������ 3.6%</span>
                                    </div>
                                </div>
                                
                                
                              <!-- ����̺� ����ī -->  
                                <div class="slide_movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="../images/posters/6.jpg" alt="����̺� ���� ī" onerror="errorImage(this)" style= width:600px;height:859px>
                                        <div class="movieAge">
                                            <img src="../images/posters/grade-15.png" alt="15�� �̻�">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn">
                                           <a href="��������" class="btn_movieChart_detail">�󼼺���</a>
                                        
                                            <a href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info">
                                        <strong class="movieName">����̺� ���� ī</strong>
                                        <span>������ 1.7%</span>
                                    </div>
                                </div>
                                
                                
                             <!-- �ǵ�� -->   
                                <div class="slide_movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="../images/posters/7.jpg" alt="�ǵ��" onerror="errorImage(this)" style= width:600px;height:859px>
                                        <div class="movieAge">
                                            <img src="../images/posters/grade-19.png" alt="û�ҳ� �����Ұ���">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn">
                                            <a href="��������" class="btn_movieChart_detail">�󼼺���</a>
                                        
                                            <a href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info">
                                        <strong class="movieName">�ǵ��</strong>
                                        <span>������ 1.5%</span>
                                    </div>
                                </div>
                                
                               
                               <!-- ��Ʈ���� -->   
                                <div class="slide_movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="../images/posters/8.jpg" alt="��Ʈ����-��������" onerror="errorImage(this)" style= width:600px;height:859px>
                                        <div class="movieAge">
                                            <img src="../images/posters/grade-15.png" alt="15�� �̻�">
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn">
                                            <a href="��������" class="btn_movieChart_detail">�󼼺���</a>
                                        
                                            <a href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info">
                                        <strong class="movieName">��Ʈ����-��������</strong>
                                        <span>������ 0.7%</span>
                                    </div>
                                </div>
                               
                                
                             <!-- �Ͽ콺���걸�� -->   
                                <div class="slide_movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="../images/posters/9.jpg" alt="�Ͽ콺 ���� ����" onerror="errorImage(this)" style= width:600px;height:859px>
                                        <div class="movieAge">
                                            <img src="../images/posters/grade-15.png" alt="15�� �̻�">
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn">
                                            <a href="��������" class="btn_movieChart_detail">�󼼺���</a>
                                        
                                            <a href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info">
                                        <strong class="movieName">�Ͽ콺 ���� ����</strong>
                                        <span>������ 0.4%</span>
                                    </div>
                                </div>
                                
                                
                              <!-- ������ -->
                                <div class="slide_movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="../images/posters/10.jpg" alt="������" onerror="errorImage(this)" style= width:600px;height:859px>
                                        <div class="movieAge">
                                            <img src="../images/posters/grade-12.png" alt="12�� �̻�">
                                            <!-- <div class="dDay_wrap"><span>8</span></div> -->
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn">
                                            <a href="��������" class="btn_movieChart_detail">�󼼺���</a>
                                        
                                            <a href="���� ������" class="btn_movieChart_ticketing">�����ϱ�</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info">
                                        <strong class="movieName">������</strong>
                                        <span>������ 0.1%</span>
                                    </div>
                                </div>
                                

                        </div>

                        <div class="swiper-button-next" tabindex="0" role="button" aria-label="���� �����̵�" aria-disabled="false"></div>
                        <div class="swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="���� �����̵�" aria-disabled="true"></div>
                    <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
                    
                    </div>
                </div>
           </div>
    </div>
                    
     
<!-- �ϴ� -->


</div>
</body>
</html>