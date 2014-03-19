# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(document).ready ->
  $('#iph_street_name').autocomplete
    source: "/autocomplete/streets"
    select: (event,ui) -> $("#iph_street_id").val(ui.item.id)