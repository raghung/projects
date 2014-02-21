<html>
<head></head>
<body>
<div class="well update-wrapper">
    <span class="heading-wrapper">PubMed and NIH</span>
    	<button class="btn btn-xs btn-primary pull-right" style="margin-top: -8px" data-toggle="modal" onclick="launchSearchModal()">
    		<span class="glyphicon glyphicon-star"></span>&nbsp;Settings</button>
    <div class="well update-wrapper" style="margin-top: 0px">
    	<select class="form-control" id="search-criteria" style="width:250px">
			<option value="">-- Select Cancer type --</option>
			<option value="">Bladder Cancer</option>
			<option value="" selected>Breast Cancer</option>
			<option value="">Colon and Rectal Cancer</option>
			<option value="">Endometrial Cancer</option>
			<option value="">Kidney (Renal Cell) Cancer</option>
			<option value="">LeukemiaLung Cancer</option>
			<option value="">Melanoma</option>
			<option value="">Non-Hodgkin Lymphoma</option>
			<option value="">Pancreatic Cancer</option>
			<option value="">Prostate Cancer</option>
			<option value="">Thyroid Cancer</option>
		</select>
		<gcse:searchbox></gcse:searchbox>
    </div>
   	<div><gcse:searchresults></gcse:searchresults></div>
</div>
<g:javascript>
(function() {
    var cx = '017008262773657680878:nnsbe2q6qke';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
  
function launchSearchModal() {
 	$('#search-Modal').modal({backdrop:true});    
}
</g:javascript>
</body>
</html>