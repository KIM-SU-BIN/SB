<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PHOTOBOOK</title>

<!-- css -->


</head>
<body>

	<!------------------ header ------------------>
	<h1>PHOTOBOOK</h1>
	<hr>

	<!------------------ button ------------------>
	<div class="photo_button">
		<button>upload</button>
		<button>delete</button>
	</div>
	<hr>

	<!------------------ photo ------------------>
	<div class="photo_uploaded_wrap">
		<div>
			<img src="${pageContext.request.contextPath}/assets/image/june2.jpg">
		</div>
	</div>
</body>
</html>