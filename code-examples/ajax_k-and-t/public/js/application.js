$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
  $('form').submit( function(e) {
    e.preventDefault();

    var kitten = $(this).serialize();
    $.ajax({url: '/kittens/new', type: 'POST', data: kitten, dataType: 'json'})
      .done( function(kitten) {
        var id = kitten.kitten_id;
        console.log(kitten);
        $("#kittens").prepend(
            "<div id='kitten_" + kitten.id + "'>" +
              "<p><strong>" + kitten.name + "</strong></p>" +
              "<p><em>" + kitten.breed + "</em></p>" +
            "</div>"
        );
      })
      .fail( function() {
        alert("Request failed. Fix stuff!!");
      });

    });
  });
