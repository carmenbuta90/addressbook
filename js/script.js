$(document).ready(function(){
   
    //show loader image
    $('#loaderImage').show();
    
    //show contacts on page load
    showContacts();
    
    //add contact
    $(document).on('submit','#addContact', function(){
        //show loader image
        $('#loaderImage').show();
        
        //post data from form
        $.post("add_contact.php", $(this).serialize())
                .done(function(data){
                console.log(data);  
                var popup = new Foundation.Reveal($('#addModal'));
                $('#addModal').foundation('close');
                $('.reveal-overlay').remove();
                showContacts();
                
        });
        return false;
});
} );


//show contacts

function showContacts(){
    console.log('Showing Contacts...');
    setTimeout("$('#pageContent').load('contacts.php',function(){$('#loaderImage').hide();})",1000);
}