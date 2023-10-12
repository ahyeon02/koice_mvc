<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>

<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="utf-8">
    <title>KOICE:코이스</title>
    <!-- <meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=yes;" /> -->
    <meta content="KOICE:코이스, 교육, 컨설팅, KOICE:코이스 - 교육, 코이스 - 교육 컨설팅, KOICE, KOICE 교육, KOICE 교육 컨설팅, 코이스 - 교육, 코이스 - 교육, 코이스" name="keywords">
    <meta content="KOICE:코이스, 교육, 컨설팅, KOICE:코이스 - 교육, 코이스 - 교육 컨설팅, KOICE, KOICE 교육, KOICE 교육 컨설팅, 코이스 - 교육, 코이스 - 교육, 코이스" name="description">
    <meta property="og:type" content="website"> 
    <meta property="og:title" content="KOICE:코이스">
    <meta property="og:description" content="KOICE:코이스, 교육, 컨설팅, KOICE:코이스 - 교육, 코이스 - 교육 컨설팅, KOICE, KOICE 교육, KOICE 교육 컨설팅, 코이스 - 교육, 코이스 - 교육, 코이스">
    <meta property="og:image" content="/static/img/icon/koice 38koice.png">
    <meta property="og:url" content="http://koice.org">
    <meta name="naver-site-verification" content="fe1cf9ac84992b1360347357dc6ff9d3ec7677bf" />
    <meta name="google-site-verification" content="7fnLDtIrnvPnCMmqRW93YdKCdUHXhyVObj9G1OS0-dw" />
    <!-- Favicon -->
    <link href="/static/img/icon/koice 38koice.png" rel="icon">
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;500&display=swap" rel="stylesheet">  
    <link href="/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script src="/static/bootstrap/js/bootstrap.min.js"></script>
    <script src="/static/jquery/jquery.js"></script>
    <script src="/static/js/main.js"></script>
    <link rel="stylesheet" type="text/css" href="/static/fullpage/fullpage.css" />

    <link rel="stylesheet" href="/static/css/fontawesome.css">
    <link rel="stylesheet" href="/static/css/main.css">
    <link rel="stylesheet" href="/static/css/owl.css">
    <link rel="stylesheet" href="/static/css/animate.css">
    <link rel="stylesheet" href="/static/css/swiper-bundle.min.css">
    
    <link rel="stylesheet" href="/static/css/index.css">

</head>

<body>
  <!-- ***** Header Area Start ***** -->
  <header class="header-area header-sticky">
    <div class="col-12">
        <nav class="main-nav">
            <!-- ***** Logo Start ***** -->
            <a href="/" class="logo">
                <img src="/static/img/icon/koice 40koice.png" style="width: 200px; height: 50px;" />
            </a>
            <!-- ***** Logo End ***** -->
            <!-- ***** Menu Start ***** -->
            <ul class="nav">
                <li class="scroll-to-section"><a href="/about">기관소개</a></li>
                <li class="scroll-to-section"><a href="/service">교육 프로그램 소개</a></li>
                <!-- <li class="scroll-to-section"><a href="./404.html">교육후기</a></li> -->
                <li class="scroll-to-section"><a href="/notice">공지</a></li>
                <li class="scroll-to-section"><a href="/login">컨설턴트 전용서비스</a></li>
            </ul>        
            <a class='menu-trigger'>
                <span>Menu</span>
            </a>
            <!-- ***** Menu End ***** -->
        </nav>
    </div>
</header>
<!-- ***** Header Area End ***** -->

<!-- Modal -->
<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-body" style="padding:0;">
            <button type="button" class="btn-close" data-bs-dismiss="modal" style="position: relative; float: right;" aria-label="Close"></button>
            <img src="/static/img\popup\popup_10.07_v1.1.png" width="100%" height="100%" style="position: relative;">
        </div>
      </div>
    </div>
  </div>
<!-- Modal Area end -->

<div id="fullpage">
    <div class="section" id="section1">
        <div class="swiper mySwiper">
            <div class="swiper-wrapper">
                <div class="swiper-slide" id="slide1">
                    <div class="swiper_intro">
                        <div class="swiper_intro_text">
                            <h1>KOICE:코이스</h1>
                            <p>기업의 지속가능한 성장은 문화에서 시작합니다.</p>
                        </div>
                    </div>
                </div>
              <div class="swiper-slide" id="slide2">
                <p></p>
              </div>
            </div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
            <!--
            <div class="swiper-button">
                <img src="./img/main/4_메인배너버튼.png">
            </div>
            <div class="swiper-pagination"></div>
            -->
        </div>
    </div>
	<div class="section" id="section2">
		<div class="site-header d-flex flex-column justify-content-center align-items-center h-100" id="section_0">
            <div class="container">
                <div class="row justify-content-center align-items-center">
    
                    <div class="col-lg-7 col-12">
    
                        <h3 class="main_text_2 text-white wow fadeInLeft">
                            KOICE:코이스는 <br/>
                            AI 기반으로 한 교육 플랫폼 회사로,  <br/>
                            다양한 교육 프로그램을 연구하고 제공합니다.
                        </h3>
    
                        <div class="align-items-center mt-4 wow fadeInLeft">
                            <p class="main_text_2_p">
                                개인의 성향을 분석하여 잠재력을 최대화시키고, <br/>
                                기업에는 각종 교육 프로그램을 제공하여 전문 인력 양성을 촉진합니다. <br/>
                                효과적인 성공을 위한 시대에 맞춘 최신 기술 다양한 프로그램 제공하여 <br/>
                                교육의 효과를 극대화 할 것을 약속드립니다.
                            </p>
                        </div>
                    </div>
    
                    <div class="col-lg-4 col-12">
                        <div class="topics-detail-block text-center wow fadeInUp">
                            <img src="/static/img/main/7_banner_bottom_logo.png" style="width: 300px" class="topics-detail-block-image img-fluid" style="-webkit-box-reflect: below -110px linear-gradient(transparent, rgba(0,0,0,0), rgba(0,0,0,0.4));">
                            <div class="main_img_color">
                                <img src="/static/img/main/7_color_clip.png" style="width: 120px; display: block">
                            </div>
                        </div>
                    </div>
    
                </div>
            </div>
        </div>
	</div>
    <!--
    <div class="section" id="section_1">
        <div class="d-flex flex-column justify-content-center align-items-center h-100">
            <div class="container">
                <div class="row justify-content-center w-100">
                    <div class="col-lg-5 col-12">
                        <div class="d-flex flex-column h-100 align-items-center justify-content-center">
                            <div class="d-flex justify-content-center mb-4 align-self-center px-0">
                                <div>
                                    <h3 class="text-black text-center wow fadeInLeft">
                                        대변혁의 시대, 변화의 심연을 탐색하다
                                    </h3>
                                    <div class="align-items-center mt-3 text-center wow fadeInLeft">
                                        <p class="main_text_2_p text-center">
                                            사람은 잠재력을 깨우고 역량을 개발하는 일은 <br/>
                                            10년동안 저희의 진정한 가치이자 삶이었습니다.
                                        </p>
                                    </div>
                                </div>
                            </div>

                            <div class="d-flex mt-4">
                                <ul class="social-icon d-flex align-self-center px-0">
                                    <li class="social-icon-item wow fadeInLeft">
                                        <img src="./img/main/8_sides2.png">
                                    </li>
                                    <li class="social-icon-item d-flex align-self-center"><hr class="main_hrs" /></li>
                                    <li class="social-icon-item wow fadeInLeft">
                                        <img src="./img/main/9_sides3.png">
                                    </li>
                                    <li class="social-icon-item d-flex align-self-center"><hr class="main_hrs" /></li>
                                    <li class="social-icon-item wow fadeInLeft">
                                        <img src="./img/main/10_sides4.png">
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    -->
    <div class="section" id="section3">
		<div class="site-header d-flex flex-column justify-content-center align-items-center h-100" id="section_0">
            <div class="container">
                <div class="row justify-content-center align-items-center">
    
                    <div class="col-lg-5 col-12">
                        <p class="text-primary text-start">
                            약 20여개의 다양한 교육 프로그램
                        </p>
                        <h3 class="main_text_2 mt-3 text-white wow fadeInLeft">
                            수강생들의 고민에 따른 <br/>
                            알맞는 교육 프로그램 매칭
                        </h3>
    
                        <div class="align-items-center mt-4 wow fadeInLeft">
                            <p class="main_text_2_p">
                                다년간의 교육운영 경험과 분야별 전문가 네트워킹을 바탕으로 <br/>
                                수준 높은 차원의 교육을 제공하고 있습니다.<br/>
                                차원이 다른 Permeet의 교육 프로그램을 만나보세요.
                            </p>
                        </div>
                    </div>
    
                    <div class="col-lg-6 col-12">
                        <div class="topics-detail-block mb-5 wow fadeInUp">
                            <img src="/static/img/main/11_program1.png" style="width: 500px" class="topics-detail-block-image img-fluid" style="-webkit-box-reflect: below -110px linear-gradient(transparent, rgba(0,0,0,0), rgba(0,0,0,0.4));">
                            <div class="main_img_color" style="position: absolute;">
                                <img src="/static/img/main/12_program2.png" style="width: 500px;display: block;position: absolute;top: -55px;">
                            </div>
                        </div>
                    </div>
    
                </div>
            </div>
        </div>
	</div>
    <div id="section_3" class="section scrollable-element">
        <div class="d-flex flex-column justify-content-center align-items-center h-100">
            <div class="container">
                <div class="text-start wow fadeInUp mb-4" data-wow-delay="0.1s" style="max-width: 500px;">
                    <!--<p class="fs-5 fw-bold text-primary">NEWS & INISIGHT</p>-->
                    <h3 class="display-6 text-black" style="font-weight: 800 !important;">NEWS & INISIGHT</h3>
                    <p class="text-black">사회의 첫 걸음, KOICE:코이스와 함께 하겠습니다.</p>
                </div>
                <div class="row g-4">
                    <div class="col-lg-3 col-md-6 wow fadeInUp px-1" data-wow-delay="0.1s">
                        <div class="team-item rounded he_300 d-grid align-items-end">
                            <div class="text-start text-black">
                                <h5 class="text-black mb-3 ms-3">채용공고</h5>
                                <h4 class="text-black ms-3">[CJ Logitics]Global SCM 컨설턴트 경력사원 모집</h4>
                            </div>
                            <div  class="text-start text-black">
                                <p class="text-black ms-3">2023-09-14</p>
                            </div>
                            <div style="text-align-last: left;">
                                <img src="/static/img/main/CJ_Logistics_thumnail.jpg" style="width: 100%;"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp px-1" data-wow-delay="0.1s">
                        <div class="team-item rounded he_300 d-grid align-items-end">
                            <div class="text-start text-black">
                                <h5 class="text-black mb-3 ms-3">채용공고</h5>
                                <h4 class="text-black ms-3">[SHINSEGAE I&C]SAP CO 모듈 컨설턴트(운영/개발) 부문 인재 모집</h4>
                            </div>
                            <div  class="text-start text-black">
                                <p class="text-black ms-3">2023-09-13</p>
                            </div>
                            <div style="text-align-last: left;">
                                <img src="/static/img/main/shinsegaeIC_thumnail.jpg" style="width: 100%;"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp px-1" data-wow-delay="0.1s">
                        <div class="team-item rounded he_300 d-grid align-items-end">
                            <div class="text-start text-black">
                                <h5 class="text-black mb-3 ms-3">공지사항</h5>
                                <h4 class="text-black ms-3">2023년 KOICE 청년 인턴 직무 캠프 개최</h4>
                            </div>
                            <div  class="text-start text-black">
                                <p class="text-black ms-3">2023-08-31</p>
                            </div>
                            <div style="text-align-last: left;">
                                <img src="/static/img/main/13_news3.png" style="width: 100%;"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp px-1" data-wow-delay="0.1s">
                        <div class="team-item rounded he_300 d-grid align-items-end">
                            <div class="text-start text-black">
                                <h5 class="text-black mb-3 ms-3">공지사항</h5>
                                <h4 class="text-black ms-3">대학생 대상 '언더커버' 설명회 개최</h4>
                            </div>
                            <div  class="text-start text-black">
                                <p class="text-black ms-3">2023-07-01</p>
                            </div>
                            <div style="text-align-last: left;">
                                <img src="/static/img/main/13_news4.png" style="width: 100%;"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="d-flex flex-column justify-content-center align-items-center mb-5">
                <div class="container">
                    <div class="row justify-content-center align-items-center">
                        <div class="col-lg-3 col-12">
                            <div class="topics-detail-block mb-5 wow fadeInUp text-start">
                                <img src="/static/img/icon/koice 3koice.png" style="width: 200px" class="topics-detail-block-image img-fluid" style="-webkit-box-reflect: below -110px linear-gradient(transparent, rgba(0,0,0,0), rgba(0,0,0,0.4));">
                            </div>
                        </div>
                        <div class="col-lg-8 col-12">
                            <div class="text-black text-start">
                                <div class="d-flex">
                                    <p class="text-black">KOICE:코이스 | 서울 서초구 서초대로 396 2층(서초동, 강남빌딩)</p>
                                    <p class="text-black ms-3">대표 : 김규현 | 사업자등록번호 : 767-16-01874</p>
                                </div>
                                <p class="text-black">Tel : 070-4554-3269 E-mail : 0000@permeet.kr</p>
                                <p class="text-black mb-3 mt-2">Copyright ⓒ 2017 (주) KOICE:코이스, All right reserved</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer Start -->

<!-- Footer End -->
</div>



<script src="/static/js/swiper-bundle.min.js"></script>
<script type="text/javascript" src="/static/fullpage/fullpage.js"></script>
<script type="text/javascript">
    

    var myFullpage = new fullpage('#fullpage', {
        //anchors: ['firstPage', 'secondPage', '3rdPage'],
        //sectionsColor: ['#8FB98B', '#DE564B', '#EAE1C0'],
        slidesNavigation: true,
    });

    var swiper = new Swiper(".mySwiper", {
      pagination: {
        el: ".swiper-pagination",
        type: "fraction",
      },
      loop: true,
      navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      },
      normalScrollElements: '.scrollable-element'
    });

    
</script>
</body>

</html>