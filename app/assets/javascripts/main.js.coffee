$ ->
  $("#work-list li a").click (event) ->
    event.preventDefault()

    # Remove any active class first
    $(".content > div").removeClass("active")

    # Get the class name from img *need to investigate
    class_name = $(event.target).attr('alt')

    # Display the according content
    $('.content').show()
    $(".#{class_name}").addClass('active')
