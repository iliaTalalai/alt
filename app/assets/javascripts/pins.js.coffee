# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

JQuery ->
	$('#pins').imagesLoaded ->
		$('#pins').masonry itemSelector: ".box"
	
		$("#container").isotope
    	itemSelector: ".item"
  		layoutMode: "fitRows"
