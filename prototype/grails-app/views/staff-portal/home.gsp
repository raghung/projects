<html>
<head>
	<meta name="layout" content="custom"/>
	<title>Physician portal - home</title>
</head>
<body id="home">
    <section class="container">
    	<g:include view="/staff-portal/header.gsp"/>
		<div class="content row">
			<section class="sidebar col col-md-2 hidden-sm hidden-xs">
				<g:include view="/staff-portal/aside-content.gsp" />
			</section><!-- sidebar -->
			
			<section class="main col col-md-10">
				<g:include view="/staff-portal/main-content.gsp" />
			</section><!-- main -->
		</div><!-- content -->
    </section><!-- container -->
</body>
</html>                                      