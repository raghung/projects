<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Patient portal - home</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/custom.css" rel="stylesheet">
</head>
<body id="home">
    <section class="container">
    	<%@include file="/component/header.jsp" %>
		<div class="content row">
			<section class="sidebar col col-lg-3">
				
				<h1>Side bar</h1>
			</section><!-- sidebar -->
			<section class="main col col-lg-9">
				<h1> Main bar </h1>
			</section><!-- main -->
		</div><!-- content -->
    </section><!-- container -->

	<!-- javascript -->
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/custom.js"></script>
</body>
</html>