<html>
<head></head>
<body>
	<div class="well update-wrapper">
		<span class="heading-wrapper">Meets</span>
   		<button class="btn btn-xs btn-primary pull-right" style="margin-top: -8px" data-toggle="modal" onclick="launchSettingsModal()">
   				<span class="glyphicon glyphicon-star"></span>&nbsp;Settings</button>
   		<table class="table table-responsive">
   			<tr>
   				<td>
   					<a href="#" onclick="launchMeetsModal()">
   						<b>Cancer Research Conference</b></a>
   					<br><span class="date-class">Las Vegas, 10:30 am tomorrow</span>
   				</td>
   			</tr>
   			<tr>
   				<td>
   					<a href="#" onclick="launchMeetsModal()">
   						<b>Keck Physicians Meet</b></a>
   					<br><span class="date-class">Los Angeles, 7 pm on 26th Feb 2014</span>
   				</td>
   			</tr>
   		</table>	
 	</div><!-- Meets -->
 	
<!-- Modal -->
<div class="modal fade" id="meets-modal">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
	    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
	    <h3 id="myModalLabel">Settings</h3>
	  </div>
	  <div class="modal-body">

	  </div><!-- modal-body -->
	  <div class="modal-footer">
	  	<button class="btn btn-primary" data-dismiss="modal" aria-hidden="true">Cancel</button>
	    <button class="btn btn-success" data-dismiss="modal" aria-hidden="true">Save</button>
	  </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal --> 	

<g:javascript>
function launchMeetsModal() {
 	$('#meets-modal').modal({backdrop:true});    
}
</g:javascript>
</body>
</html>