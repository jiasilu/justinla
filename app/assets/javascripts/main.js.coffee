$ ->
  $("#work-list li").on "click", ">a", (event) ->
    event.preventDefault()

    # Remove any active class first
    $(".content > div").hide()
    #.removeClass("active")

    # Get the class name from img *need to investigate
    class_name = this.id

    # Display the according content
    $('.content').show()
    $(".#{class_name}").slideDown('slow')
    #addClass('active')
