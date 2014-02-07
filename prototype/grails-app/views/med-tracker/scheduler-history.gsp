<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<form class="form-horizontal" role="form">
  	<div class="form-group">
    	<label for="med-from" class="col-sm-2 control-label">From:</label>
    	<div class="col-sm-3">
      		<input type="date" class="form-control" id="med-from">
    	</div>
    	<label for="med-to" class="col-sm-2 control-label">To:</label>
    	<div class="col-sm-3">
      		<input type="date" class="form-control" id="med-to">
    	</div>
    </div>
    <div class="form-group">	
    	<label for="medlist" class="col-sm-2 control-label">Scheduler Type:</label>
    	<div class="col-sm-3">
      		<select class="form-control" id="medlist">
      			<option val="0">Medication</option>
      			<option val="1">Vitals</option>
      			<option val="2">Custom</option>
      		</select>
    	</div>
    	<!-- <div class="col-sm-2 pull-right">
    		<button class="btn btn-primary btn-sm">Edit</button>
    	</div> -->
  	</div>
</form>
<!-- Nav tabs -->
<div class="row">
<div class="col-sm-12">
	<ul class="nav nav-tabs">
	  <li class="active"><a href="#all" data-toggle="tab">All</a></li>
	  <li><a href="#missed" data-toggle="tab">Missed</a></li>
	</ul>
	
	<!-- Tab panes -->
	<div class="tab-content">
	  <div class="tab-pane active" id="all">
	  	<table class="table table-responsive table-condensed table-bordered">
			<tr>
				<th>Time</th>
				<th>Reminder</th>
				<th>Response</th>
			</tr>
			<tr>
				<td>2 Feb 2014 10:00 am</td>
				<td>Take Bevacizumab</td>
				<td>Took it</td>
			</tr>
			<tr>
				<td>2 Feb 2014 4:00 pm</td>
				<td>Take Bevacizumab</td>
				<td>Snooze</td>
			</tr>
			<tr>
				<td>2 Feb 2014 4:10 pm</td>
				<td>Take Bevacizumab</td>
				<td>Snooze</td>
			</tr>
			<tr class="danger">
				<td>2 Feb 2014 4:20 pm</td>
				<td>Take Bevacizumab</td>
				<td>Cancel</td>
			</tr>
		</table>
	  </div>
	</div>
</div>
</div>

</body>
</html>