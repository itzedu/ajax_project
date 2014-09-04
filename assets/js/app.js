/* Set Up
 * ===============================
 */

$('.assignment').hide();

function setUp() {
    $('#ninja_star').hide();
    $('.assignment').hide();
}


/* Basic I Assignment
 * ===============================
 */

$("#basic_i").click(function(){
    setUp();
    $('#basic_i_assignment').show();
});

$('#mainForm').submit(function(){
    $.post( 
        $('#mainForm').attr('action'),
        $('#mainForm').serialize(),
        function(output){
            $('#messages').append("<p class='lead'>name: "+output.name+ " age: "+output.age+ "</p>");
        }, "json"
    );
    return false;
});

/* Basic II Assignment
 * ===============================
 */

 $("#basic_ii").click(function(){
    setUp();
    $('#basic_ii_assignment').show();
});

$('#mainForm_ii').submit(function(){
    $.post(
        $('#mainForm_ii').attr('action'),
        $('#mainForm_ii').serialize(),
        function(output){
            if (output['error']){
                $('#error').html("<div id='flash' class='alert alert-danger role='alert'><p>" + output.error + "</p></div>");
                $('#error').fadeIn('fast');
                $('#error').fadeOut(3600);
            }
            else {
            $('#posts').append("<div class='col-md-3 basic_ii_box'><p>" + output.description + "</p></div>");
            }
        }, "json"
    );
    return false;
});








