<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<div class="well feed-wrapper">
     	<span class="heading-wrapper">Current Schedule</span>
     	<div class="pull-right">
     		<input type="checkbox">
        	<label>Group by time</label>&nbsp;&nbsp;
        	<button class="btn btn-primary btn-xs" data-toggle="modal" data-target="#myModal">
        		<span class="glyphicon glyphicon-eye-open"></span> Monitor settings</button>
        </div>
    </div>
    <table class="table table-striped" id="tblMedication">
    	<thead>
    		<tr>
    			<th>#</th>
    			<th>Medication</th>
    			<th>Frequency</th>
    			<th>Start time</th>
    			<th>End time</th>
    			<th>Total</th>
    			<th></th>
    		</tr>
    	</thead>
    	<tbody>
    		<tr>
    			<td>1</td>
    			<td>Abiraterone Acetate</td>
    			<td>1 tablet / 6 hr</td>
    			<td>02/02/2014, 8 am</td>
    			<td>02/04/2014, 8 am</td>
    			<td>12 tablets</td>
    			<td><div class="btn-group">
  					<button type="button" class="btn btn-info btn-xs">Edit</button>
  					<button type="button" class="btn btn-danger btn-xs" onclick="deleteRow(1, 'tblMedication')">Delete</button>
					</div>
				</td>
    		</tr>
    		<tr>
    			<td>2</td>
    			<td>BEACOPP</td>
    			<td>5 oz / 12 hr</td>
    			<td>02/02/2014, 8 am</td>
    			<td></td>
    			<td>50 oz bottle</td>
    			<td><div class="btn-group">
  					<button type="button" class="btn btn-info btn-xs">Edit</button>
  					<button type="button" class="btn btn-danger btn-xs" onclick="deleteRow(2, 'tblMedication')">Delete</button>
					</div>
				</td>
    		</tr>
    	</tbody>
    </table><!-- Medication table -->
    
    <table class="table table-striped" id="tblVitals">
    	<thead>
    		<tr>
    			<th>#</th>
    			<th>Vital</th>
    			<th>Ideal value</th>
    			<th>Start time</th>
    			<th>End time</th>
    			<th></th>
    		</tr>
    	</thead>
    	<tbody>
    		<tr>
    			<td>1</td>
    			<td>Blood Pressure</td>
    			<td>130/92</td>
    			<td>02/02/2014, 10 am</td>
    			<td>03/04/2014</td>
    			<td><div class="btn-group">
  					<button type="button" class="btn btn-info btn-xs">Edit</button>
  					<button type="button" class="btn btn-danger btn-xs" onclick="deleteRow(1, 'tblVitals')">Delete</button>
					</div>
				</td>
    		</tr>
    	</tbody>
    </table><!-- Medication table -->
    
<!-- Modal -->
<div class="modal fade" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">
      <section class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title">Monitor Settings</h4>
      </section>
      <section class="modal-body col-sm-offset-1">
      <form class="form-horizontal" role="form">
        <div class="form-group">
        	<div class="form-group">
		    	<div class="col-sm-5">
		      		<select class="form-control" id="monitor-type">
		      			<option value="">-- Monitor Type --</option>
		      			<option value="1">Medication</option>
		      			<option value="2">Vitals</option>
		      			<option value="3">Custom</option>
		      		</select>
		    	</div>
		    	
		    </div>
        </div>
        <div id="monitor-medication" style="display:none">
        	<div class="form-group">
    	    	<input type="checkbox">&nbsp;<label> Abiraterone Acetate</label><br>
        	</div>
        	<div class="form-group">
	        	<input type="checkbox">&nbsp;<label> BEACOPP</label>
        	</div>
        	<div class="form-group">
	        	<input type="checkbox">&nbsp;<label> Bevacizumab</label>
        	</div>
        </div><!-- Monitor medication -->
        
        <div id="monitor-vitals" style="display:none">
        	<div class="form-group">
    	    	<input type="checkbox">&nbsp;<label> Blood Pressure</label><br>
        	</div>
        	<div class="form-group">
	        	<input type="checkbox">&nbsp;<label> Temperature</label>
        	</div>
        </div><!-- Monitor vitals -->
        
        <div id="monitor-custom" style="display:none">
        </div><!-- Monitor custom -->
      </form>
      </section>
      <section class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-info" data-dismiss="modal">Save changes</button>
      </section>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<g:javascript>
$("#monitor-type").change(function() {
		val = $("#monitor-type option:selected").val();

	if (val == 1) {
		$("#monitor-medication").css("display","");
		$("#monitor-vitals").css("display","none");
		$("#monitor-custom").css("display","none");
		
	} else if (val == 2) {
		$("#monitor-medication").css("display","none");
		$("#monitor-vitals").css("display","");
		$("#monitor-custom").css("display","none");
		
	} else if (val == 3) {
		$("#monitor-medication").css("display","none");
		$("#monitor-vitals").css("display","none");
		$("#monitor-custom").css("display","");
	}
});
</g:javascript>
</body>
</html>