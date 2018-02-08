function copy_to_clipboard(target_selector) {
  element = $(target_selector);
  var $temp = $("<input>");
  $("body").append($temp);
  $temp.val(element.val()).select();
  document.execCommand("copy");
  $temp.remove();
}
