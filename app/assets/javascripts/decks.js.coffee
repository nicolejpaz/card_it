$(document).ready ->
  $("#answer_form").on("ajax:success", (e, data, status, xhr) ->
    $("#question").html xhr.responseText
  ).bind "ajax:error", (e, xhr, status, error) ->
    $("#question").append "<p class='error'>Your answer is incorrect.</p>"