<html>
<head>
</head>
<body>
	<div>
   	   	<div class="feed-wrapper">
       		<span class="heading-wrapper">My Patients Communication</span>
       		<span class="pull-right" style="color:red"><strong>Attention:</strong> 2</span>
        </div>
        <section>
	        <table class="table table-hover">
	        <tbody>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><span class="pull-right"><g:img uri="/images/medical_attention.jpg" alt="Immediate attention" class="img-responsive" style="width:30px"/></span>
	        		<strong style="color:steelblue">Dr. Novak</strong><br>
					<strong style="color:grey">Fever over 104 F</strong><br>
	        	</td>
	        	</tr>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><span class="pull-right"><g:img uri="/images/medical_attention.jpg" alt="Immediate attention" class="img-responsive" style="width:30px"/></span>
	        		<strong style="color:steelblue">Roger Federer</strong><br>
					<strong style="color:grey">Severe Diarrhea</strong><br>
	        	</td>
	        	</tr>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><span class="pull-right"><g:img uri="/images/video_chat.jpg" class="img-responsive" style="width:40px"/></span>
	        		<strong style="color:steelblue">Mrs. Robinson</strong><br>
					<strong style="color:grey">Scars on my shoulder</strong><br>
	        	</td>
	        	</tr>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><strong style="color:steelblue">Leander Paes</strong><br>
					<strong style="color:grey">Medication before operation</strong><br>
	        	</td>
	        	</tr>
	        	<tr><td><strong>Follow Ups</strong></td></tr>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><strong style="color:steelblue">Mahesh Bhupathi</strong><br>
					<strong style="color:grey">Liver operation</strong><br>
	        	</td>
	        	</tr>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><strong style="color:steelblue">Mrs. Martin</strong><br>
					<strong style="color:grey">Rehabilitation</strong><br>
	        	</td>
	        	</tr>
	        </tbody>
	        </table>	
	       	<div class="pull-right"><a href="#" class="btn btn-xs btn-primary">more >></a></div><br>
		</section><!--My Patients communication -->
		
   	   	<div class="feed-wrapper">
    		<span class="heading-wrapper">Physicians Communication</span>
        </div>
        <section>	
       		<table class="table table-hover">
	        <tbody>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><strong style="color:steelblue">Dr. Martina</strong><br>
					<strong style="color:grey">Referring a case for liver cancer</strong><br>
	        	</td>
	        	</tr>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><strong style="color:steelblue">Dr. Na Li</strong><br>
					<strong style="color:grey">Need lab results opinion</strong><br>
	        	</td>
	        	</tr>
	        	<tr><td><strong>Practice Group</strong></td></tr>
	        	<tr class="msg-class" onclick="gotoMessages()">
	        	<td><strong style="color:steelblue">Dr. Williams</strong><br>
					<strong style="color:grey">I will take over your On call duty tonight</strong><br>
	        	</td>
	        	</tr>
	        </tbody>
	        </table>
	        <div class="pull-right"><a href="#" class="btn btn-xs btn-primary">more >></a></div>
		</section><!-- Physicians Communication -->
		
	</div>
	
<g:javascript>
function gotoMessages() {
    window.location.href = "${createLink(controller: 'physician', action: 'messages',  absolute='true')}";
}
</g:javascript>  
</body>
</html>