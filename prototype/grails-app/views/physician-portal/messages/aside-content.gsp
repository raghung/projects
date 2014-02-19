<html>
<head>
<style>
#patient-msgs {
	height: 300px !important;
    overflow: auto;
}
#physician-msgs {
	height: 350px !important;
	overflow: auto;
}
</style>
</head>
<body>
	<div>
		<table class="table" style="margin-bottom:0px">
		<tr><td><input type="text" class="form-control search-query" placeholder="Patients Search.."></td></tr>
		</table> 
        <section id="patient-msgs">
            <table class="table table-hover" style="margin-bottom:0px">
	        <tbody>
	        	<tr class="msg-class">
	        	<td><strong style="color:steelblue">Dr. Novak</strong><br>
					<span class="pull-right"><g:img uri="/images/medical_attention.jpg" alt="Immediate attention" class="img-responsive" style="width:30px"/></span>
					<strong style="color:grey">Fever over 104 F</strong><br>
					<small>I am having fever from yesterday..</small>
	        	</td>
	        	</tr>
	        	<tr class="msg-class">
	        	<td><strong style="color:steelblue">Roger Federer</strong><br>
	        		<span class="pull-right"><g:img uri="/images/medical_attention.jpg" alt="Immediate attention" class="img-responsive" style="width:30px"/></span>
					<strong style="color:grey">Severe Diarrhea</strong><br>
					<small>I am having fever from yesterday..</small>
	        	</td>
	        	</tr>
	        	<tr class="msg-class">
	        	<td><strong style="color:steelblue">Dr. Novak</strong><br>
					<strong style="color:grey">Fever over 104 F</strong><br>
					<small>I am having fever from yesterday..</small>
	        	</td>
	        	</tr>
	        	<tr class="msg-class">
	        	<td><strong style="color:steelblue">Roger Federer</strong><br>
					<strong style="color:grey">Severe Diarrhea</strong><br>
					<small>I am having fever from yesterday..</small>
	        	</td>
	        	</tr>
	        </tbody>
	        </table>	
		</section><!--My Patients communication -->
		<br>
		<table class="table" style="margin-bottom:0px">
			<tr><td><input type="text" class="form-control search-query" placeholder="Physicians Search.."></td></tr>
		</table>
        <section id="physician-msgs">	
       		<table class="table table-hover" style="margin-bottom:0px">
	        <tbody>
	        	<tr class="msg-class">
	        	<td><strong style="color:steelblue">Dr. Novak</strong><br>
					<strong style="color:grey">Fever over 104 F</strong><br>
					<small>I am having fever from yesterday..</small>
	        	</td>
	        	</tr>
	        	<tr class="msg-class">
	        	<td><strong style="color:steelblue">Roger Federer</strong><br>
					<strong style="color:grey">Severe Diarrhea</strong><br>
					<small>I am having fever from yesterday..</small>
	        	</td>
	        	</tr>
	        </tbody>
	        </table>
		</section><!-- Physicians Communication -->
	</div>
</body>
</html>