$(document).ready(function() {

  $('.generate-order').on('click', function() {
    copy_to_clipboard("#order");

    _this = $(this);

    _this.tooltip('show');

    setTimeout(function() {
      _this.tooltip('hide');
    }, 1500);
  });
});
