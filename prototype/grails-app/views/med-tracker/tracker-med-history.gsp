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
    	<label for="medlist" class="col-sm-2 control-label">Medication:</label>
    	<div class="col-sm-3">
      		<select class="form-control" id="medlist">
      			<option val="0">All</option>
      			<option val="1" selected>Tylenol</option>
      			<option val="2">Benedryl</option>
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
				<th>Date</th>
				<th>Time</th>
				<th>Medication</th>
				<th>Missed</th>
				<th>Feel</th>
				<th>Edit</th>
			</tr>
			<tr>
				<td>10 Oct 2013</td>
				<td>10:00 am</td>
				<td>Tylenol</td>
				<td>No</td>
				<td><g:img uri="/images/so-so.png" class="img-responsive" style="width:20px"/></td>
				<td align="center"><input type="radio" name="edit-rec" id="edit1" value="1"></td>
			</tr>
			<tr>
				<td>11 Oct 2013</td>
				<td>10:00 am</td>
				<td>Tylenol</td>
				<td>No</td>
				<td><g:img uri="/images/glad.png" class="img-responsive" style="width:20px"/></td>
				<td align="center"><input type="radio" name="edit-rec" id="edit2" value="2"></td>
			</tr>
			<tr class="danger">
				<td>12 Oct 2013</td>
				<td>10:00 am</td>
				<td>Tylenol</td>
				<td>Yes</td>
				<td>&nbsp</td>
				<td align="center"><input type="radio" name="edit-rec" id="edit3" value="3"></td>
			</tr>
			<tr>
				<td>13 Oct 2013</td>
				<td>10:00 am</td>
				<td>Tylenol</td>
				<td>No</td>
				<td><g:img uri="/images/sad.png" class="img-responsive" style="width:20px"/></td>
				<td align="center"><input type="radio" name="edit-rec" id="edit3" value="3"></td>
			</tr>
		</table>
	  </div>
	  <div class="tab-pane" id="missed">
	  	<table class="table table-responsive table-condensed table-hover">
			<tr>
				<th>Date</th>
				<th>Time</th>
				<th>Medication</th>
				<th>Missed</th>
				<th>Edit</th>
			</tr>
			<tr class="danger">
				<td>12 Oct 2013</td>
				<td>10:00 am</td>
				<td>Tylenol</td>
				<td>Yes</td>
				<td align="center"><input type="radio" name="edit-rec" id="edit1" value="1"></td>
			</tr>
		</table>
	  </div>
	</div>
	
</div>
</div>

</body>
</html>