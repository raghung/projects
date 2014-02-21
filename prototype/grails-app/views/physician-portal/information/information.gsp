<html>
<head>
	<meta name="layout" content="custom"/>
	<title>Physician portal - Information</title>
</head>
<body id="information">
    <section class="container">
    	<g:include view="/physician-portal/header.gsp"/>
		<div class="content row">
			<section class="leftbar col col-md-6">
				<g:include view="/physician-portal/information/clinical-trials.gsp" />
			</section><!-- Clinical trials -->
			
			<section class="rightbar col col-md-6">
				<g:include view="/physician-portal/information/journals.gsp" />
			</section><!-- Journals -->
		</div><!-- Content -->
		
		<div class="content row">
			<section class="col-md-12">
				<g:include view="/physician-portal/information/search.gsp" />
			</section><!-- Search -->
		</div><!-- Content -->
    </section><!-- container -->
</body>
</html>                                      