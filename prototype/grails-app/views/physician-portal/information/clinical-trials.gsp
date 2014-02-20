<html>
<head></head>
<body>
	<div class="well update-wrapper">
   		<span class="heading-wrapper">Clinical Trials</span>
   		<button class="btn btn-xs btn-info pull-right" style="margin-top: -8px" data-toggle="modal" onclick="launchSettingsModal()">
   				<i class="icon-star icon-white"></i>&nbsp;Settings</button>
   		<div class="well update-wrapper" style="margin-top: 0px">
   		use table structure..
   		<ul class="nav">
   			<li><a href="http://www.medicalnewstoday.com/articles/261536.php" target="_blank">
   				MS Treatment That Resets Immune System Shows Promise In Safety Trial</a>
   				<a href="#" class="pull-right" data-toggle="tooltip" title="Dislike">
   					<g:img uri="/images/like.jpg" class="img-responsive" style="width:20px"/></a>
   				<a href="#" class="pull-right" data-toggle="tooltip" title="Like">
   					<g:img uri="/images/dislike.jpg" class="img-responsive" style="width:20px"/></a>   
   				<span class="date-class">Thu Jun 06 2013</span>&nbsp;<a href="#" style="font-size:12px">10 recomended</a></li>
   			<li><br><a href="http://www.medicalnewstoday.com/articles/261378.php" target="_blank">
   				New Anticancer Drug Shows Effect Against Melanoma</a>
   				<a href="#" class="pull-right" data-toggle="tooltip" title="Dislike"><img src="./img/dislike.jpg" style="width:20px"/></a>
   				<a href="#" class="pull-right" data-toggle="tooltip" title="Like"><img src="./img/like.jpg" style="width:20px"/>&nbsp;</a>   
   				<span class="date-class">Mon Jun 03 2013</span>&nbsp;<a href="#" style="font-size:12px">4 recomended</a></li>
   		</ul>
      	</div>
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