<html>
<head></head>
<body>
	<div class="well update-wrapper">
   		<span class="heading-wrapper">Clinical Trials</span>
   		<button class="btn btn-xs btn-primary pull-right" style="margin-top: -8px" data-toggle="modal" onclick="launchSettingsModal()">
   				<span class="glyphicon glyphicon-star"></span>&nbsp;Settings</button>
   		<table class="table table-responsive">
   			<tr>
   				<td>
   					<a href="http://www.medicalnewstoday.com/articles/261536.php" target="_blank">
   						MS Treatment That Resets Immune System Shows Promise In Safety Trial</a>
   					<span class="pull-right">
	   					<a href="#" data-toggle="tooltip" title="Like">
	   						<g:img uri="/images/like.jpg" class="img-responsive" style="width:20px"/></a>
	   					<a href="#" data-toggle="tooltip" title="Dislike">
   							<g:img uri="/images/dislike.jpg" class="img-responsive" style="width:20px"/></a>
   					</span>
   					<br><span class="date-class">${new Date()}</span>
   					<br><span style="color:steelblue"><small>10 recommended</small></span>
   				</td>
   			</tr>
   			<tr>
   				<td>
   					<a href="http://www.medicalnewstoday.com/articles/261378.php" target="_blank">
   						New Anticancer Drug Shows Effect Against Melanoma</a>
   					<span class="pull-right">
	   					<a href="#" data-toggle="tooltip" title="Like">
	   						<g:img uri="/images/like.jpg" class="img-responsive" style="width:20px"/></a>
	   					<a href="#" data-toggle="tooltip" title="Dislike">
   							<g:img uri="/images/dislike.jpg" class="img-responsive" style="width:20px"/></a>
   					</span>
   					<br><span class="date-class">${new Date()}</span>
   					<br><span style="color:steelblue"><small>2 recommended</small></span>
   				</td>
   			</tr>
   			<tr>
   				<td><div class="pull-right"><a href="#">more >></a></div></td>
   			</tr>
   		</table>
    </div>

<!-- Modal -->
<div class="modal fade" id="info-Modal">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
	    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
	    <h3 id="myModalLabel">Settings</h3>
	  </div>
	  <div class="modal-body">
	    <p>
	    	<select class="form-control" id="journal-subscription" style="width:350px">
				<option value="">-- Select site for Subscription --</option>
				<option value="">National Cancer Institute</option>
				<option value="">Cancer.net</option>
				<option value="">Cancer Compass</option>
			</select>
			<button class="btn btn-xs btn-primary" style="margin-top: -11px; height: 28px">Subscribe</button></p>
		<p>
			<b>Current Subscriptions:</b><br>
			<div style="margin-left:10px">
			<label class="checkbox">
          		<input type="checkbox" value="" checked> Keck Hospital of USC
        	</label>
       		<label class="checkbox">
          		<input type="checkbox" value="" checked> NIH Videocast
        	</label>
        	<label class="checkbox">
          		<input type="checkbox" value="" checked> Cancer Research UK
        	</label>
        	</div>
		</p>
		<hr>
		<p>
			<input type="text" style="width:250px" placeholder="Add Text filter">
			<button class="btn btn-xs btn-primary" style="margin-top: -11px; height: 28px" >Filter</button></p>
		</p>
		<p>
			<b>Current Filters:</b><br>
			<div style="margin-left:10px">
			<label class="checkbox">
          		<input type="checkbox" value="" checked> Liver Cancer
        	</label>
       		<label class="checkbox">
          		<input type="checkbox" value="" checked> NIH 
        	</label>
        	<label class="checkbox">
          		<input type="checkbox" value="" checked> Stem Cells
        	</label>
        	</div>
		</p>
	  </div>
	  <div class="modal-footer">
	  	<button class="btn btn-primary" data-dismiss="modal" aria-hidden="true">Cancel</button>
	    <button class="btn btn-success" data-dismiss="modal" aria-hidden="true">Save</button>
	  </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<g:javascript>
function launchSettingsModal() {
 	$('#info-Modal').modal({backdrop:true});    
}
</g:javascript>
</body>
</html>