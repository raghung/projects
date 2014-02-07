<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<div class="panel-group" id="tracker-accordion">
	    <section class="panel panel-default">
	    	<div class="panel-heading">
	      		<h4 class="panel-title">
	        	<a data-toggle="collapse" data-parent="#tracker-accordion" href="#schedule">
	          	<span class="glyphicon glyphicon-calendar"></span> Schedule</a>
	      		</h4>
	    	</div>
	    	<div id="schedule" class="panel-collapse collapse in">
	      		<div class="panel-body">
					<g:include view="/med-tracker/tracker-med-schedule.gsp" />
	      		</div><!-- schedule panel-body -->
	    	</div>
	  	</section><!-- Schedule panel -->
	  	
	  	<%--<section class="panel panel-default">
	    	<div class="panel-heading">
	      		<h4 class="panel-title">
	        	<a data-toggle="collapse" data-parent="#tracker-accordion" href="#edit-medication">
	          	<span class="glyphicon glyphicon-edit"></span> Add/Edit Medication</a>
	      		</h4>
	    	</div>
	    	<div id="edit-medication" class="panel-collapse collapse">
	      		<div class="panel-body">
					<g:include view="/med-tracker/tracker-med-edit.gsp" />
	      		</div><!-- panel-body -->
	    	</div>
	  	</section><!-- Edit panel -->--%>
	  	
	  	<section class="panel panel-default">
	    	<div class="panel-heading">
	      		<h4 class="panel-title">
	        	<a data-toggle="collapse" data-parent="#tracker-accordion" href="#med-information">
	          	<span class="glyphicon glyphicon-question-sign"></span> Med Information</a>
	      		</h4>
	    	</div>
	    	<div id="med-information" class="panel-collapse collapse">
	      		<div class="panel-body">
					<g:include view="/med-tracker/tracker-med-information.gsp" />
	      		</div><!-- panel-body -->
	    	</div>
	  	</section><!-- Why panel -->
	  	
	  	<%--<section class="panel panel-default">
	    	<div class="panel-heading">
	      		<h4 class="panel-title">
	        	<a data-toggle="collapse" data-parent="#tracker-accordion" href="#history">
	          	<span class="glyphicon glyphicon-list-alt"></span> History</a>
	      		</h4>
	    	</div>
	    	<div id="history" class="panel-collapse collapse">
	      		<div class="panel-body">
					<g:include view="/med-tracker/tracker-med-history.gsp" />
	      		</div><!-- panel-body -->
	    	</div>
	  	</section><!-- History panel -->
	--%></div>
  
</body>
</html>