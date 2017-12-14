<!doctype html>
<html class="no-js" lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Ajax AdressBook</title>
    <link rel="stylesheet" href="css/foundation.min.css">
    <link rel="stylesheet" href="css/custom.css">
  </head>
  <body>
      <div class="row">
          <div class="large-6 columns">
              <h1>Ajax AdressBook</h1> 
          </div>
          <div class="large-6 columns">
              <a class="add-btn button float-right small" data-open="addModal">Add Contact</a>
              <div id="addModal" class="large reveal" data-reveal>
                  <h3>Add Contact</h3>
                  <form id="addContact" action="#   " method="post">
                       <div class="row">
                            <div class="large-6 columns">
                                <label>First Name
                                <input name="first_name" type="text" placeholder="Enter First Name"></label>
                            </div>
                            <div class="large-6 columns">
                                <label>Last Name
                                <input name="last_name" type="text" placeholder="Enter Last Name"></label>
                            </div>
                       </div>
                      <div class="row">
                            <div class="large-4 columns">
                                <label>Email
                                <input name="email" type="email" placeholder="Enter Email"></label>
                            </div>
                            <div class="large-4 columns">
                                <label>Phone number
                                <input name="phone" type="text" placeholder="Enter Phone Number"></label>
                       
                            </div>
                      <div class="large-4 columns">
                          <label>Contact Group
                              <select name="contact_group">
                                  <option>Family</option>
                                  <option >Friends</option>
                                  <option >Business</option>
                              </select>
                          </label>
                      </div>
                      </div>    
                      <div class="row">
                          <div class="large-6 columns">
                              <label>Address 1
                                  <input name="address1" type="text" placeholder="Enter Address 1">
                              </label>
                          </div> 
                          <div class="large-6 columns">
                              <label>Address 2
                                  <input name="address2" type="text" placeholder="Enter Address 2">
                              </label>
                          </div>  
                      </div>
                      <div class="row">
                          <div class="large-4 columns">
                              <label>City
                                  <input name="city" type="text" placeholder="Enter City">
                              </label>
                      </div>
                      <div class="large-4 columns">
                          <label>State
                              <select name="state">
                                 <?php foreach($states as $key=>$value):?>
                                 <option value="<?php echo $key?>"><?php echo $value;?></option>
                                 <?php endforeach;?>
     
                              </select>
                          </label>
                      </div>
                      <div class="large-4 columns">
                          <label>Zipcode
                              <input name="zipcode" type="text" placeholder="Enter Zipcode">
                          </label>
                      </div>
                    </div>
                    <div class="row">
                            <div class="large-12 columns">
                                <label>Notes
                                    <textarea name="notes" placeholder="Enter Optional Notes"></textarea></label>
                            </div>
                    </div>
                      <input name="submit" type="submit" class="add-btn button float-right small" value="Submit">
                       <button class="close-button" data-close aria-label="Close reveal" type="button">
                        <span aria-hidden="true">&times;</span>
                       </button>
                  </form>
              </div>
          </div>
      </div>
      
      <!-- loading Image -->
      <div id="loaderImage">
          <img src="img/ajax-loader.gif">
      </div>
      
      
      <!-- Main content -->
      
      <div id="pageContent">
          
      </div>

    <script src="js/vendor/jquery.js"></script>
    <script src="js/script.js"></script>
    <script src="js/vendor/foundation.min.js"></script>


  
    <script>

    $(document).foundation();

</script>
  </body>
</html>
