$( document ).ready(function() {

	var areGroupsMade;

	$.ajax({
		url: "getGroupsMade.php",
		async: false,
		type: "POST",
		data: {authorID: gup("authorID")},
		success: function(d){
		    if(d == 1){
		    	areGroupsMade = true;
		    }
		    else areGroupsMade = false;
		},
		error:function(){
		    alert("failure");
		}
	});

	if(areGroupsMade){
		$("#makeGroupsButton").attr("disabled", true);
		//$("#makeGroupsButton").hide();

		var adjustment

		$("ol.example").sortable({
		  group: 'simple_with_animation',
		  pullPlaceholder: false,
		  // animation on drop
		  onDrop: function  (item, targetContainer, _super) {
		    var clonedItem = $('<li/>').css({height: 0})
		    item.before(clonedItem)
		    clonedItem.animate({'height': item.height()})
		    
		    item.animate(clonedItem.position(), function  () {
		      clonedItem.detach()
		      _super(item)
		    })
		  },

		  // set item relative to cursor position
		  onDragStart: function ($item, container, _super) {
		    var offset = $item.offset(),
		    pointer = container.rootGroup.pointer

		    adjustment = {
		      left: pointer.left - offset.left,
		      top: pointer.top - offset.top
		    }

		    _super($item, container)
		  },
		  onDrag: function ($item, position) {
		    $item.css({
		      left: position.left - adjustment.left,
		      top: position.top - adjustment.top
		    })
		  }
		})
	}




  $( "#makeGroupsButton" ).click(function( event ) {	  	

	  	$.ajax({
  	        url: "makeGroup.php",
  	        async: false,
  	        type: "POST",
  	        data: {authorID: gup("authorID")},
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
