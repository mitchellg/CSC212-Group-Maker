$( document ).ready(function() {

	$( "#makeGroupsButton" ).click(function( event ) {
	  	

	  	$.ajax({
  	        url: "makeGroup.php",
  	        async: 'false',
  	        type: "POST",
  	        data: {gup("authorID")},
  	        success: function(d){
  	            alert("Groups made!")
  	        },
  	        error:function(){
  	            alert("failure");
  	        }
	  	});

		event.preventDefault();

		// document.location.href = 'authorResult.php?projectID=' + projectID;
	});
    
});
