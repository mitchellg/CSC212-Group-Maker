$( document ).ready(function() {

	$( "#authorForm" ).submit(function( event ) {
	  	var namesArray = $('#studentNames').val().split('\n'); //gets students names and puts into array
	  	var namesArrayString = JSON.stringify(namesArray);

	  	var attributesArray = new Array();
	  	var weightsArray = new Array();
	  	var numAttributes = $('.clonedInput').length;

	  	for(var i = 0; i < numAttributes; i++){
	  		attributesArray[i] = $('#ID' + (i + 1) + '_attribute').val();
	  		weightsArray[i] = $('#ID' + (i + 1) + '_weight').val();
	  	}

	  	$.ajax({
  	        url: "addProjectToDb.php",
  	        async: 'false',
  	        type: "POST",
  	        data: {studentNames: JSON.stringify(namesArray), attributes: JSON.stringify(attributesArray), weights: JSON.stringify(weightsArray), projectName: $('#projectName').val(), sizeGroups: $('#sizeGroups').val()},
  	        success: function(){
  	            alert("success");
  	            $("#result").html('Submitted successfully');
  	        },
  	        error:function(){
  	            alert("failure");
  	            $("#result").html('There is error while submit');
  	        }
	  	});

		event.preventDefault();
	});
    
});