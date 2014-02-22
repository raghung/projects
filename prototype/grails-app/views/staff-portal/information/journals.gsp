<html>
<head></head>
<body>
	<div class="well update-wrapper">
   		<span class="heading-wrapper">Journals</span>
   		<span class="pull-right" style="margin-top: -8px">
   			<button class="btn btn-xs btn-success" onclick="alert('Subscription')">Subscription</button>
   			<button class="btn btn-xs btn-primary" data-toggle="modal" onclick="launchJournalsModal()">
   				<span class="glyphicon glyphicon-star"></span>&nbsp;Settings</button>
   		</span>
   		<table class="table table-responsive">
   			<tr>
   				<td>
   					<a href="http://cancerres.aacrjournals.org/content/current" target="_blank">
        				Cooperation and Antagonism among Cancer Genes: The Renal Cancer Paradigm</a>
   					<br><span class="date-class">Cancer Research, Jan 2014</span>
   				</td>
   			</tr>
   			<tr>
   				<td>
   					<a href="http://link.springer.com/article/10.1007/s00432-013-1444-y" target="_blank">
        				EGFR and KRAS mutational profiling in fresh non-small cell lung cancer (NSCLC) cells</a>
   					<br><span class="date-class">Clinical Oncology, Dec 2013</span>
   				</td>
   			</tr>
   			<tr>
   				<td><div class="pull-right"><a href="#">more >></a></div></td>
   			</tr>
   		</table>
    </div>

<!-- Modal -->
<div class="modal fade" id="journals-Modal">
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
function launchJournalsModal() {
 	$('#journals-Modal').modal({backdrop:true});    
}
</g:javascript>
</body>
</html>