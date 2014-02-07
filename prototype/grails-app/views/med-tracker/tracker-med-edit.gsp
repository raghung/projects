<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>

<form class="form-horizontal" role="form">
  	<div class="form-group">
    	<label for="med-name" class="col-sm-2 control-label">Name:</label>
    	<div class="col-sm-3 form-inline">
      		<input type="search" class="form-control" id="med-name" placeholder="Medication Name">
      		
    	</div>
    	<label for="med-current" class="col-sm-2 control-label">Current:</label>
    	<div class="col-sm-3">
      		<select class="form-control" id="med-current">
      			<option val="1">Tylenol</option>
      			<option val="2">Benedryl</option>
      		</select>
    	</div>
  	</div>
  	<div class="form-group">
    	<label for="med-form" class="col-sm-2 control-label">Form:</label>
    	<div class="col-sm-3">
      		<select class="form-control" id="med-form">
      			<option val="1">Tablet</option>
      			<option val="2">Syrup</option>
      		</select>
    	</div>
    </div>
    <div class="form-group">
    	<label for="med-quantity" class="col-sm-2 control-label">Total in Bottle:</label>
    	<div class="col-sm-2">
      		<input type="number" class="form-control" id="med-quantity" placeholder="ex: 10 tablets">
    	</div>
    </div>
    <div class="form-group">
    	<label for="med-take" class="col-sm-2 control-label">Take:</label>
    	<div class="col-sm-2">
      		<input type="number" class="form-control" id="med-take" placeholder="ex: 2 tablets">
    	</div>
    </div>
    <div class="form-group">
    	<label for="med-frequency" class="col-sm-2 control-label">Frequency:</label>
    	<div class="col-sm-2">
      		<input type="number" class="form-control" id="med-frequency" placeholder="ex: 2 tablets">
    	</div>
    	<div class="col-sm-2">
      		<select class="form-control">
      			<option val="1">Daily</option>
      			<option val="2">Weekly</option>
      		</select>
    	</div>
    	<label class="col-sm-1 control-label">OR</label>
    	<div class="col-sm-3 control-label">
		    <label>
		    	<input type="checkbox" value="">
		    	Take it as needed.
		    </label>
		</div>
    </div>
    <div class="form-group">
    	<label for="med-time" class="col-sm-2 control-label">Time:</label>
    	<div class="col-sm-2">
      		<input type="time" class="form-control" id="med-time">
    	</div>
    </div>
    <div class="col-sm-2 pull-right">
    <button type="button" class="btn btn-primary btn-sm">Save</button>
    </div>
</p>
</form>

</body>
</html>