// Place your application-specific JavaScript functions and classes for
// the admin panel here.
document.write("<script type='text/javascript' src='/javascripts/ckeditor/ckeditor.js'></script>"); 

$(function() {
  if ($('textarea').length > 0) {
    var data = $('textarea');
    $.each(data, function(i) { CKEDITOR.replace(data[i].id); });
  }
});
