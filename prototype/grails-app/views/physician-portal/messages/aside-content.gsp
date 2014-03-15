<html>
<head>
<style>
#patient-msgs {
	height: 300px !important;
    overflow: auto;
}
#physician-msgs {
	height: 300px !important;
	overflow: auto;
}
</style>
</head>
<body>
	<div>
		<table class="table" style="margin-bottom:0px">
		<tr>
			<td>
				<div class="input-group">
      			<input type="text" class="form-control search-query" placeholder="Patients Search.." autocomplete="off">
      			<span class="input-group-btn">
        			<button class="btn btn-primary" type="button">Go!</button>
      			</span>
    			</div>
			</td>
		</tr>
		</table> 
        <section id="patient-msgs">
            <table class="table table-hover" style="margin-bottom:0px">
	        <tbody>
	        	<tr class="msg-class" style="background:#B2D0FC">
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
					<small>I am having Severe Diarrhea from today morning..</small>
	        	</td>
	        	</tr>
	        	<tr class="msg-class">
	        	<td><strong style="color:steelblue">Mrs. Robinson</strong><br>
	        		<span class="pull-right"><g:img uri="/images/video_chat.jpg" class="img-responsive" style="width:40px"/></span>
					<strong style="color:grey">Scars on my shoulder</strong><br>
					<small>Video conference scheduled at 3 pm today</small>
				</td>
	        	</tr>
	        	<tr class="msg-class">
	        	<td><strong style="color:steelblue">Leander Paes</strong><br>
					<strong style="color:grey">Medication before operation</strong><br>
					<small>I am taking below medications..</small>
	        	</td>
	        	</tr>
	        </tbody>
	        </table>	
		</section><!--My Patients communication -->
		<br>
		<table class="table" style="margin-bottom:0px">
		<tr>
			<td>
				<div class="input-group">
      			<input type="text" class="form-control search-query" placeholder="Physicians Search.." autocomplete="off">
      			<span class="input-group-btn">
        			<button class="btn btn-primary" type="button">Go!</button>
      			</span>
    		</div>
			</td>
		</tr>
		</table>
        <section id="physician-msgs">	
       		<table class="table table-hover" style="margin-bottom:0px">
	        <tbody>
	        	<tr class="msg-class">
	        	<td><strong style="color:steelblue">Dr. Martina</strong><br>
					<strong style="color:grey">Referring a case for liver cancer</strong><br>
					<small>My patient is having trouble with..</small>
	        	</td>
	        	</tr>
	        	<tr class="msg-class">
	        	<td><strong style="color:steelblue">Dr. Na Li</strong><br>
					<strong style="color:grey">Need lab results opinion</strong><br>
					<small>I need opinion on couple of tests..</small>
	        	</td>
	        	</tr>
	        </tbody>
	        </table>
		</section><!-- Physicians Communication -->
	</div>
</body>
</html>