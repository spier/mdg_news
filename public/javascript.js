$(document).ready(function(){			
	// add corners to all result boxes
	$('.result').addClass('ui-corner-all');

	// add the highlight class to the results when hovering in/out
	$(".result").hover(function() {
	  	$(this).toggleClass("highlight");
	})	
})
