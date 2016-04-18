$(document).ready(function() {
	/* Make sure jQuery is working */
	console.log("Script included!");

	/*Replace all instances of the mix-in ingredient 
	(default: chocolate chips) with user input */
	$('button').click(function() { 
		$('#done').html('Okay, change of plan...')
		var ingredient = $('input[name=ingredient]').val();
		$('.mixin').html(ingredient)
	});
});