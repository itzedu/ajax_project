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