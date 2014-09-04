/* Set Up
 * ===============================
 */

$('.assignment').hide();

function setUp() {
    $('#ninja_star').hide();
    $('.assignment').hide();
}

/* Front Page
 * ===============================
 */

$('#navbar_link').on('click', function(){
    $('.assignment').hide();
    $('#ninja_star').show();
});



/* Basic I Assignment
 * ===============================
 */

$("#basic_i").on('click', function(){
    setUp();
    $('#basic_i_assignment').show();
});

$('#mainForm').on('submit',function(){
    $.post(
        $('#mainForm').attr('action'),
        $('#mainForm').serialize(),
        function(output){
            $('#messages').append("<p class='lead text-center'>name: "+output.name+ " age: "+output.age+ "</p>");
        }, "json"
    );
    return false;
});

/* Basic II Assignment
 * ===============================
 */

 $('#basic_ii').on('click', function(){
    setUp();
    $('#basic_ii_assignment').show();
});

$('#mainForm_ii').on('submit', function(){
    $.post(
        $('#mainForm_ii').attr('action'),
        $('#mainForm_ii').serialize(),
        function(output){
            $('html').html(output);
            $('#basic_ii').click();
        }
    );
    return false;
});

