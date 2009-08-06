document.observe("dom:loaded", function() {
  $$('.simple_navigation .menu ul').each(function(el) {
    el.hide();
  });
  $$('.simple_navigation .menu').each(function(el){
    el.onmouseover =  function(){ this.down('ul').show() }
    el.onmouseout = function(){ this.down('ul').hide() }
  });
});
