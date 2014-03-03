<html>
<head>
<style>
#msg-content {
	height: 400px !important;
	overflow: auto;
}
.checkbox-text {
	display: inline;
}
</style>
</head>
<body>
	
   	<div class="feed-wrapper">
   		<span class="heading-wrapper">Tasks list</span>
    </div>
    <table class="table">
    <thead>
		<tr>
			<th>Done</th>
			<th>Task</th>
			<th>Schedule Time</th>
			<th></th>
		</tr>
	</thead>
	<tbody>
    	<tr>
    		<td width="5%" align="center"><input type="checkbox"/></td>
    		<td><input type="text" name="task" class="form-control checkbox-text"></td>
    		<td width="16%"><input type="datetime" class="form-control"></td>
    		<td width="3%"><a href="#" class="btn btn-xs btn-danger"><span class="glyphicon glyphicon-remove"></span></a></td>
    	</tr>
    	<tr>
    		<td align="center"><input type="checkbox"/></td>
    		<td><input type="text" name="task" class="form-control checkbox-text"></td>
			<td><input type="datetime" class="form-control"></td>
    		<td><a href="#" class="btn btn-xs btn-danger"><span class="glyphicon glyphicon-remove"></span></a></td>
    	</tr>
    </tbody>
    </table>	
      	
<g:javascript>
</g:javascript>  
</body>
</html>