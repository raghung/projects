<html>
<head>
	<meta name="layout" content="custom"/>
	<title>Physician portal - ToDo</title>
</head>
<body id="community">
    <section class="container">
    	<g:include view="/physician-portal/header.gsp"/>
		<div class="content row">
			<section class="leftbar col col-md-2 hidden-xs">
				<g:include view="/physician-portal/todo/left-content.gsp" />
			</section><!-- left bar -->
			
			<section class="main col col-md-10">
				<g:include view="/physician-portal/todo/main-content.gsp" />
			</section><!-- main -->
			
		</div><!-- content -->
    </section><!-- container -->
</body>
</html>                                      