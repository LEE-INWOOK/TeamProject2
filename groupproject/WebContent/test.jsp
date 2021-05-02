<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="shopdb.jsp" method="post" enctype="multipart/form-data">
<table id="notice">
<tr><td>이름</td><td><input type="text" name="product_title" ></td></tr>
<tr><td>가격</td><td><input type="text" name="product_price"></td></tr>
<tr><td>색깔</td><td><input type="text" name="product_color"></td></tr>
<tr><td>재고</td><td><input type="text" name="product_stock"></td></tr>
<tr><td>카테고리</td><td><input type="text" name="product_category"></td></tr>
<tr><td>이미지</td><td><input type="file" name="product_image"></td></tr>
<tr><td>사이즈</td><td><input type="text" name="product_size"></td></tr>
</table>
<div id="table_search">
<input type="submit" value="등록" class="btn">
<input type="button" value="목록" class="btn" onclick="location.href=fnotice.jsp'">
</div>

</body>
</html>