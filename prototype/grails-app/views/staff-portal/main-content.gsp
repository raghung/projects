<html>
<head>
</head>
<body>
	<div class="col-sm-8">
   	   	<div class="well feed-wrapper">
       		<span class="heading-wrapper">Patients Communication</span>
       		<span class="pull-right" style="color:red"><strong>Attention:</strong> 2</span>
        </div>
        <section>
	        <table class="table table-hover">
	        <tbody>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><strong style="color:steelblue">Dr. Novak</strong><br>
					<span class="pull-right"><g:img uri="/images/medical_attention.jpg" alt="Immediate attention" class="img-responsive" style="width:30px"/></span>
					<strong style="color:grey">Fever over 104 F</strong><br>
					<small>I am having fever from yesterday..</small>
	        	</td>
	        	</tr>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><strong style="color:steelblue">Roger Federer</strong><br>
	        		<span class="pull-right"><g:img uri="/images/medical_attention.jpg" alt="Immediate attention" class="img-responsive" style="width:30px"/></span>
					<strong style="color:grey">Severe Diarrhea</strong><br>
					<small>I am having Severe Diarrhea from today morning..</small>
	        	</td>
	        	</tr>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><strong style="color:steelblue">Mrs. Robinson</strong><br>
	        		<span class="pull-right"><g:img uri="/images/video_chat.jpg" class="img-responsive" style="width:40px"/></span>
					<strong style="color:grey">Scars on my shoulder</strong><br>
					<small>Video conference scheduled at 3 pm today</small>
	        	</td>
	        	</tr>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><strong style="color:steelblue">Leander Paes</strong><br>
					<strong style="color:grey">Medication before operation</strong><br>
					<small>I am taking below medications..</small>
	        	</td>
	        	</tr>
	        </tbody>
	        </table>	
	       	<div class="pull-right"><a href="#" class="btn btn-xs btn-primary">more >></a></div><br>
		</section><!--My Patients communication -->
		
   	   	<div class="well feed-wrapper">
    		<span class="heading-wrapper">New Patient Requests</span>
    		<a href="#" class="btn btn-xs btn-success pull-right">Approve</a>
        </div>
        <section>	
       		<table class="table table-hover">
	        <tbody>
	        	<tr class="approve-class">
	        	<td><strong style="color:steelblue"><a href="#">Maria Sharpova</a></strong><br>
					<strong style="color:grey">For Dr. Dilip Parekh</strong><br>
	        	</td>
	        	<td width="10%"><input type="checkbox" checked></td>
	        	</tr>
	        	<tr class="approve-class">
	        	<td><strong style="color:steelblue"><a href="#">Maria Sharpova</a></strong><br>
					<strong style="color:grey">For Dr. Martina Hingis</strong><br>
	        	</td>
	        	<td width="10%"><input type="checkbox" checked></td>
	        	</tr>
	        </tbody>
	        </table>
	        <div class="pull-right"><a href="#" class="btn btn-xs btn-primary">more >></a></div>
		</section><!-- Physicians Communication -->
		
	</div>
	
	<div class="col-sm-4">
	    <section class="well update-wrapper">
       		<span class="heading-wrapper">Feeds and News</span>
       		<button class="btn btn-xs btn-primary pull-right" style="margin-top:-8px">Manage</button>
        	<table class="table table-bordered table-hover">
	        <tbody>
	        	<tr class="feed-class">
	        	<td><a href="http://healthaffairs.org/blog/2014/01/07/the-moral-imperative-to-disclose-medical-error-doing-the-right-thing/" target="_blank">
	        		<strong>The Moral Imperative To Disclose Medical Error: Doing The Right Thing – Health Affairs Blog</strong></a><br>
				</td>
	        	</tr>
	        	<tr class="feed-class">
	        	<td><a href="http://ht.ly/spdUo" target="_blank">
	        		<strong>Why Doctors Don’t Google Their Patients</strong></a><br>
				</td>
	        	</tr>
	        </tbody>
	        </table>
	        <table class="table table-bordered table-hover">
	        <tbody>
	        	<tr class="news-class">
	        	<td><a href="#" target="_blank">
	        		<strong>USC is organizing Innovations meet on 1st March 2014</strong> - Los Angeles, CA</a><br>
				</td>
	        	</tr>
	        	<tr class="news-class">
	        	<td><a href="#" target="_blank">
	        		<strong>Medical Assistant needed for Oncology practice</strong> - Pasadena, CA</a><br>
				</td>
	        	</tr>
	        	<tr class="news-class">
	        	<td><a href="#" target="_blank">
	        		<strong>Radiologic Technologist needed for Oncology practice</strong> - Pasadena, CA</a><br>
				</td>
	        	</tr>
	        </tbody>
	        </table>	
	    </section>
	</div> 
   
<g:javascript>
function gotoMessages() {
    window.location.href = "${createLink(controller: 'staff', action: 'messages',  absolute='true')}";
}
</g:javascript>  
</body>
</html>