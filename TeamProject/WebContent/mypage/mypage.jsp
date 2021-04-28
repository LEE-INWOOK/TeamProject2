<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shop | My page</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<!-- Bootstrap CSS-->
<link rel="stylesheet" href="../vendor/bootstrap/css/bootstrap.min.css">
<!-- Lightbox-->
<link rel="stylesheet" href="../vendor/lightbox2/css/lightbox.min.css">
<!-- Range slider-->
<link rel="stylesheet" href="../vendor/nouislider/nouislider.min.css">
<!-- Bootstrap select-->
<link rel="stylesheet"
	href="../vendor/bootstrap-select/css/bootstrap-select.min.css">
<!-- Owl Carousel-->
<link rel="stylesheet"
	href="../vendor/owl.carousel2/assets/owl.carousel.min.css">
<link rel="stylesheet"
	href="../vendor/owl.carousel2/assets/owl.theme.default.css">
<!-- Google fonts-->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Libre+Franklin:wght@300;400;700&amp;display=swap">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Martel+Sans:wght@300;400;800&amp;display=swap">
<!-- theme stylesheet-->
<link rel="stylesheet" href="../css/style.default.css"
	id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="../css/custom.css">
<!-- Favicon-->
<link rel="shortcut icon" href="../img/favicon.png">
<!-- Tweaks for older IEs-->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<body>

	<!-- Header -->
	<jsp:include page="../inc/header.jsp" />
	
	<div class="container py-5">
	<h1 class="page-header"> 회원명 <small>님의 페이지</small> </h1>
	
	<div class="row">
	 <div class="col-lg-3">
		<div class="card mb-4" id="headings">
              <div class="card-header">메뉴 들어갈 곳</div>
              <div class="card-body">
                
                <nav aria-label="...">
                  <ul class="">
                    <li class="page-item"><a href="#"> 마이페이지 메뉴 </a> </li>
                    <li class="page-item"><a href="#"> 마이페이지 메뉴 </a> </li>
                  </ul>
                </nav>
              </div>
            </div>
	 </div>

 <div class="col-lg-9">
<!--             <div class="card mb-4" id="content-formatting"> -->
              <div class="card-header">Content Formatting</div>
              <div class="card-body">
                <p class="lead">This is a lead paragraph.</p>
                
               </div>
               </div>
          </div>
</div>

	<!-- Footer -->
	<jsp:include page="../inc/footer.jsp" />
</body>
</html>