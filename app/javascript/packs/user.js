<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
$( document ).ready(function() {
  alert("sdlfkjd");
  var method_name = (window.location.pathname + '').toString().split('/').pop();
  (method_name == "edit") ? $("#user_state_id").prop("disabled", true) : $("#user_state_id").prop("disabled", false);
  (method_name == "edit") ? $("#user_city_id").prop("disabled", true) : $("#user_city_id").prop("disabled", false);

  $("#user_state_id").change(function(){
    var state_id = $(this).val();
    (state_id == '') ? $("#user_city_id").prop("disabled", true) : $("#user_city_id").prop("disabled", false);
    $.ajax({
      url: "/branches/collect_cities/",
      method: "GET",
      dataType: "json",
      data: {state_id: state_id},
      error: function (xhr, status, error) {
        console.error('AJAX Error: ' + status + error);
      },
      success: function (response) {
        var cities = response["cities"];
        $("#user_city_id").empty();
        $("#user_city_id").append('<option>Select City</option>');
        for(var i = 0; i < cities.length; i++){
          $("#user_city_id").append('<option value="' + cities[i]["id"] + '">' +cities[i]["name"] + '</option>');
        }
      }
    });

  });


});