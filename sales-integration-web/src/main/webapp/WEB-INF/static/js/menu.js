$(document).ready(function(){
  //menu top  
	$(".menu li").hover(function(){
		$('ul:first',this).show();
	}, function(){
		$('ul:first',this).hide();
	});
});
    
