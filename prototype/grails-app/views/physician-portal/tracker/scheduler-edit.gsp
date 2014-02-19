<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>

<form class="form-horizontal" role="form">
	<div class="form-group">
    	<label for="med-form" class="col-sm-2 control-label">Type:</label>
    	<div class="col-sm-3">
      		<select class="form-control" id="schedule-type">
      			<option value="">-- Schedule Type --</option>
      			<option value="1">Medication</option>
      			<option value="2">Vitals</option>
      			<option value="3">Custom</option>
      		</select>
    	</div>
    </div>
    <div id="div-med-name" style="display:none">
  	<div class="form-group">
    	<label for="med-name" class="col-sm-2 control-label">Name:</label>
    	<div class="col-sm-5 form-inline">
      		<input type="search" class="form-control" id="med-name" placeholder="Medication Name" autocomplete="off">
      		<%--<span style="position: absolute; left: -9999px; visibility: hidden; white-space: nowrap; font-family: Arial; font-size: 24px; font-style: normal; font-variant: normal; font-weight: 400; word-spacing: 0px; letter-spacing: 0px; text-indent: 0px; text-rendering: auto; text-transform: none;"></span>
    	--%></div>
  	</div>
  	<div class="form-group" id="div-med-list">
    	<label for="med-form" class="col-sm-2 control-label">Form:</label>
    	<div class="col-sm-3">
      		<select class="form-control" id="med-form">
      			<option value="">-- Select Form --</option>
      			<option value="">Bar</option>
      			<option value="">Capsule</option>
      			<option value="">Concentrate</option>
      			<option value="">Cream</option>
      			<option value="">Disintigrating Strip</option>
      			<option value="">Drops</option>
      			<option value="">Elixir</option>
      			<option value="">Enema</option>
      			<option value="">Film</option>
      			<option value="">Foam</option>
      			<option value="">Gel</option>
      			<option value="">Gel forming solution</option>
      			<option value="">Gel with applicator</option>
      			<option value="">Granule</option>
      			<option value="">Gum</option>
      			<option value="">Injection</option>
      			<option value="">Inhaler</option>
      			<option value="">KIT</option>
      			<option value="">Liquid</option>
      			<option value="">Lotion</option>
      			<option value="">Lozenge</option>
      			<option value="">Ointment</option>
      			<option value="">Pad</option>
      			<option value="">Paste</option>
      			<option value="">Patch</option>
      			<option value="">Powder</option>
      			<option value="">Powder for injection</option>
      			<option value="">Ring</option>
      			<option value="">Shampoo</option>
      			<option value="">Sponge</option>
      			<option value="">Spray</option>
      			<option value="">Stick</option>
      			<option value="">Suppository</option>
      			<option value="">Swab</option>
      			<option value="">Syrup</option>
      			<option value="">Tablet</option>
      			<option value="">Tape</option>
      			<option value="">Tincture</option>
      			<option value="">Wafer</option>
      		</select>
    	</div>
    </div>
    <div class="form-group">
    	<label for="med-quantity" class="col-sm-2 control-label">Total in Bottle:</label>
    	<div class="col-sm-2">
      		<input type="number" class="form-control" id="med-quantity" placeholder="ex: 10 tablets">
    	</div>
    </div>
    <%--<div class="form-group">
    	<label for="med-take" class="col-sm-2 control-label">Take:</label>
    	<div class="col-sm-2">
      		<input type="number" class="form-control" id="med-take" placeholder="ex: 2 tablets">
    	</div>
    </div>
    --%><div class="form-group">
    	<label for="med-frequency" class="col-sm-2 control-label">Frequency:</label>
    	<div class="col-sm-2">
      		<input type="number" class="form-control" id="med-frequency" placeholder="ex: 2 tablets">
    	</div>
    	<div class="col-sm-2">
      		<select class="form-control">
      			<option value="1">Daily</option>
      			<option value="2">Weekly</option>
      		</select>
    	</div>
    	<%--<label class="col-sm-1 control-label">OR</label>
    	<div class="col-sm-3 control-label">
		    <label>
		    	<input type="checkbox" value="">
		    	Take it as needed.
		    </label>
		</div>
    --%></div>
    <div class="form-group">
    	<label for="start-time" class="col-sm-2 control-label">Start Time:</label>
    	<div class="col-sm-3">
      		<input type="date" class="form-control" id="start-med-date">
    	</div>
    	<div class="col-sm-2">
      		<input type="time" class="form-control" id="start-med-time">
    	</div>
    </div>
    <div class="form-group">
    	<label for="end-time" class="col-sm-2 control-label">End Time:</label>
    	<div class="col-sm-3">
      		<input type="date" class="form-control" id="end-med-date">
    	</div>
    	<div class="col-sm-2">
      		<input type="time" class="form-control" id="end-med-time">
    	</div>
    </div>
    <div class="col-sm-2 pull-right">
    <button type="button" class="btn btn-primary btn-sm" onclick="insertMedRow()">Save</button>
    </div>
    </div><!-- div-med-name -->
    
    <div id="div-condition" style="display:none">
  	<div class="form-group">
    	<label for="med-form" class="col-sm-2 control-label">Vital Type:</label>
    	<div class="col-sm-3">
      		<select class="form-control" id="vital-type">
      			<option value="">-- Select vital --</option>
      			<option value="1">Blood Pressure</option>
      			<option value="2">Sugar level</option>
      			<option value="3">Temperature</option>
      		</select>
    	</div>
  	</div>
  	<div class="form-group">
    	<label for="med-frequency" class="col-sm-2 control-label">Ideal Value:</label>
    	<div class="col-sm-2">
      		<input type="text" class="form-control" id="ideal-value" placeholder="ex: 120/80">
    	</div>
    </div>
  	<div class="form-group">
    	<label for="med-frequency" class="col-sm-2 control-label">Frequency:</label>
    	<div class="col-sm-2">
      		<input type="number" class="form-control" id="med-frequency" placeholder="ex:2 times">
    	</div>
    	<div class="col-sm-2">
      		<select class="form-control">
      			<option value="1">Daily</option>
      			<option value="2">Weekly</option>
      		</select>
    	</div>
    </div>
    <div class="form-group">
    	<label for="start-time" class="col-sm-2 control-label">Start Time:</label>
    	<div class="col-sm-3">
      		<input type="date" class="form-control" id="start-med-date">
    	</div>
    	<div class="col-sm-2">
      		<input type="time" class="form-control" id="start-med-time">
    	</div>
    </div>
    <div class="form-group">
    	<label for="end-time" class="col-sm-2 control-label">End Time:</label>
    	<div class="col-sm-3">
      		<input type="date" class="form-control" id="end-med-date">
    	</div>
    	<div class="col-sm-2">
      		<input type="time" class="form-control" id="end-med-time">
    	</div>
    </div>
    <div class="col-sm-2 pull-right">
    	<button type="button" class="btn btn-primary btn-sm">Save</button>
    </div>
  	</div><!-- div-condition -->
  	
    <div id="div-custom-message" style="display:none">
  	<div class="form-group">
    	<label for="med-name" class="col-sm-2 control-label">Message:</label>
    	<div class="col-sm-5 form-inline">
    		<textarea class="form-control" id="custom-message" placeholder="Custom message"></textarea>
      	</div>
  	</div>
  	<div class="form-group">
    	<label for="med-time" class="col-sm-2 control-label">Start Time:</label>
    	<div class="col-sm-2">
      		<input type="time" class="form-control" id="med-time">
    	</div>
    </div>
    <div class="col-sm-2 pull-right">
    	<button type="button" class="btn btn-primary btn-sm">Save</button>
    </div>
  	</div><!-- div-custom-message -->
</p>
</form>

<g:javascript>
var setMedTypeahead = function() {
	$('#med-name').typeahead({
	  source: [
	    "Abiraterone Acetate",
	    "Abitrexate (Methotrexate)",
	    "Abraxane (Paclitaxel Albumin-stabilized Nanoparticle Formulation)",
	    "ABVD",
	    "BEACOPP",
	    "Bendamustine Hydrochloride",
	    "Bevacizumab"
	  ]
	});
}

$( "#schedule-type" ).change(function() {
	val = $("#schedule-type option:selected").val();

	if (val == 1) {
		$("#div-med-name").css("display","");
		$("#div-condition").css("display","none");
		$("#div-custom-message").css("display","none");
		setMedTypeahead();
		
	} else if (val == 2) {
		$("#div-med-name").css("display","none");
		$("#div-condition").css("display","");
		$("#div-custom-message").css("display","none");
		
	} else if (val == 3) {
		$("#div-med-name").css("display","none");
		$("#div-condition").css("display","none");
		$("#div-custom-message").css("display","");
	}
});
var deleteRow = function(row, tableId) {
    document.getElementById(tableId).deleteRow(row);
}
var insertMedRow = function() {
	len = $("#tblMedication tr").length;
	$("#tblMedication").append('<tr><td>'+len+'</td><td>'+$("#med-name").val()+'</td><td>1 tablet / 6 hr</td><td>02/02/2014, 8 am</td><td>02/04/2014, 8 am</td><td>12 tablets</td>'+
    						   '<td><div class="btn-group"><button type="button" class="btn btn-info btn-xs">Edit</button>' +
  							   '<button type="button" class="btn btn-danger btn-xs" onclick="deleteRow('+len+', \'tblMedication\')">Delete</button></div></td></tr>');
}
</g:javascript>
</body>
</html>