<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="custom"/>
		<title>Prototype screens</title>
	</head>
	<body id="home">
    <section class="container">
	    <g:include view="/common/header.gsp"/>
		<div class="content row">
			<section class="sidebar col col-lg-5"/>
			<h1>Available Prototypes </h1>
				<ul>
					<li><g:link uri="/med-tracker"><b>Medication Tracker(Patient)</b></g:link>
					<li><g:link uri="/scheduler"><b>Physician Scheduler</b></g:link>
					%{-- <li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li> --}%
				</ul>
			</section>
		</div>
	</section>
	</body>
</html>
