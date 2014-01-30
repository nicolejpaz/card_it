$(document).ready ->
  $("#answer_form").on("ajax:success", (e, data, status, xhr) ->
    $("#question").html xhr.responseText
  ).bind "ajax:error", (e, xhr, status, error) ->
    console.log(e)
    console.log(xhr)
    console.log(error)
    $("#question").append xhr.responseText