<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="layout" content="custom"/>
	<title>Patient portal - home</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
</head>
<body id="home">
    <section class="container">
    	<g:include view="/med-tracker/header.gsp"/>
		<div class="content row">
			<section class="sidebar col col-lg-2 hidden-sm hidden-xs">
				<g:include view="/med-tracker/aside-tracker.gsp" />
			</section><!-- sidebar -->
			
			<section class="main col col-lg-10">
				<g:include view="/med-tracker/main-tracker-accordion.gsp" />
			</section><!-- main -->
		</div><!-- content -->
    </section><!-- container -->
</body>
</html>