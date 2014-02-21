<html>
<head>
	<meta name="layout" content="custom"/>
	<title>Physician portal - Messages</title>
</head>
<body id="community">
    <section class="container">
    	<g:include view="/physician-portal/header.gsp"/>
		<div class="content row">
			<section class="leftbar col col-md-2 hidden-xs">
				<g:include view="/physician-portal/community/left-content.gsp" />
			</section><!-- left bar -->
			
			<section class="main col col-md-7">
				<g:include view="/physician-portal/community/main-content.gsp" />
			</section><!-- main -->
			
			<section class="rightbar col col-md-3">
				<g:include view="/physician-portal/community/right-content.gsp" />
			</section><!-- right bar -->
		</div><!-- content -->
    </section><!-- container -->
</body>
</html>                                      