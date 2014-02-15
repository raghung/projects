<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<%--<div>
    	<div class="panel-heading">
      		<h4 class="panel-title">
        	<a data-toggle="collapse" data-parent="#tracker-accordion" href="#schedule">
          	<span class="glyphicon glyphicon-calendar"></span> Current Schedule</a>
      		</h4>
    	</div>
    	<div id="schedule" class="panel-collapse collapse in">
      		<div class="panel-body">
				<g:include view="/med-tracker/scheduler-current.gsp" />
      		</div><!-- schedule panel-body -->
    	</div>
	</div><!-- Schedule panel -->--%>
	<div class="row" id="patient-search">
	<div class="form-group">
    	<label for="med-name" class="col-sm-2 control-label" style="margin-top:10px">Patient Search:</label>
    	<div class="col-sm-5 form-inline">
      		<input type="search" class="form-control" id="patient-name" placeholder="Patient name" autocomplete="off">
      	</div>
      	<div class="col-sm-4 form-inline">
      		<button class="btn btn-sm btn-primary pull-right">
     		<span class="glyphicon glyphicon-cloud-download"></span> Adherence Chart</button>
     	</div>
  	</div>
  	</div><!-- Patient search -->
  	  	
	<g:include view="/med-tracker/scheduler-current.gsp" />
	
	<div class="panel-group" id="tracker-accordion">
	  	
	  	<section class="panel panel-default">
	    	<div class="panel-heading">
	      		<h4 class="panel-title">
	        	<a data-toggle="collapse" data-parent="#tracker-accordion" href="#edit-medication">
	          	<span class="glyphicon glyphicon-edit"></span> Add/Edit Schedule</a>
	      		</h4>
	    	</div>
	    	<%--<div id="edit-medication" class="panel-collapse collapse in">--%>
	    	<div id="edit-medication" class="panel-collapse collapse in">
	      		<div class="panel-body">
					<g:include view="/med-tracker/scheduler-edit.gsp" />
	      		</div><!-- panel-body -->
	    	</div>
	  	</section><!-- Edit panel -->
	  	
	  	<%--<section class="panel panel-default">
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
	  	</section><!-- Why panel -->--%>
	  	
	  	<section class="panel panel-default">
	    	<div class="panel-heading">
	      		<h4 class="panel-title">
	        	<a data-toggle="collapse" data-parent="#tracker-accordion" href="#history">
	          	<span class="glyphicon glyphicon-list-alt"></span> History</a>
	      		</h4>
	    	</div>
	    	<div id="history" class="panel-collapse collapse">
	      		<div class="panel-body">
					<g:include view="/med-tracker/scheduler-history.gsp" />
	      		</div><!-- panel-body -->
	    	</div>
	  	</section><!-- History panel -->
	</div>
<g:javascript>
	$('#patient-name').typeahead({
	  source: [
	    "Roger Federer",
	    "Novak Djokovic",
	    "Maria Sharapova",
	    "Martina Hingis",
	    "Andy Murray"
	  ]
	});
</g:javascript>  
</body>
</html>