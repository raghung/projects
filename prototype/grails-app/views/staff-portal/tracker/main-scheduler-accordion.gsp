<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<section class="row" id="patient-search">
		<div class="form-group">
	    	<div class="col-sm-offset-3 col-sm-5 form-inline">
	    		 <div class="input-group" style="margin-bottom:10px">
	      			<input type="search" class="form-control" id="schedule-search" placeholder="Search for Patient.." autocomplete="off">
	      			<span class="input-group-btn">
	        			<button class="btn btn-primary" id="btn-schedule-search" type="button">Go!</button>
	      			</span>
	    		</div>
	      	</div>
	  	</div>
  	</section><!-- Patient search -->
  	
  	<div id="patient-details" style="display:none">
  	<section class="row" style="padding:0px">
  		<div class="col-md-offset-1">
			<g:img uri="/images/Roger_Federer.jpg" class="img-responsive img-thumbnail pull-left" style="width:70px"/>
		</div>
		<div class="col-sm-5">	
			<strong>Roger Federer</strong><br><br>
			<button class="btn btn-sm btn-success">
	     	<span class="glyphicon glyphicon-cloud-download"></span> Adherence Chart</button>
	     	<button class="btn btn-sm btn-success">
	     	<span class="glyphicon glyphicon-cloud-download"></span> Recent Communication</button>
		</div>
  	</section>
  	  	
	<g:include view="/staff-portal/tracker/scheduler-current.gsp" />
	
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
					<g:include view="/staff-portal/tracker/scheduler-edit.gsp" />
	      		</div><!-- panel-body -->
	    	</div>
	  	</section><!-- Edit panel -->
	  	
	  	<section class="panel panel-default">
	    	<div class="panel-heading">
	      		<h4 class="panel-title">
	        	<a data-toggle="collapse" data-parent="#tracker-accordion" href="#history">
	          	<span class="glyphicon glyphicon-list-alt"></span> History</a>
	      		</h4>
	    	</div>
	    	<div id="history" class="panel-collapse collapse">
	      		<div class="panel-body">
					<g:include view="/staff-portal/tracker/scheduler-history.gsp" />
	      		</div><!-- panel-body -->
	    	</div>
	  	</section><!-- History panel -->
	  	</div><!-- Patient-Details -->
	</div>
<g:javascript>
	$('#schedule-search').typeahead({
	  source: [
	    "Roger Federer",
	    "Novak Djokovic",
	    "Maria Sharapova",
	    "Martina Hingis",
	    "Andy Murray"
	  ]
	});
	
	function openDiv() {
		$('#patient-details').css("display","");
		$('#patient-name').val("");
	}
	$('#btn-schedule-search').click(function(){
		openDiv();
	});
	$('#schedule-search').keypress(function(event){
 		var keycode = (event.keyCode ? event.keyCode : event.which);
		if(keycode == '13'){
			openDiv();	
		}
		event.stopPropagation();
	});
</g:javascript>  
</body>
</html>