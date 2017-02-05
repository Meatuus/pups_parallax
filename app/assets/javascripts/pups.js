$(document).ready(function(){

  $('.map').click(function(){
  	$(this).find('iframe').addClass('clicked');
  });
  $('.map').mouseleave(function(){
  	$(this).find('iframe').removeClass('clicked');
  });
});
