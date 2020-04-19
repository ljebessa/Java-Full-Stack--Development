<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <div class="container">
    <h1 class ="display-3"> Registration form</h1>
      
      <form action="success.jsp" method="post">
              <div class="form-row">
                <div class="col-md">
                  <label for="validationfname">First Name</label>
                  <input type="text" name="" id ="validationfname" class="form-control is-valid"placeholder="First name">
                  <div class="valid-feedback">
                    Looks good!
                  </div>
                </div>
                <div class="col-1-md">
                  <label for="validationmname">M.I</label>
                  <input type="text" name="" id ="validationmname" class="form-control is-valid"placeholder="M.I">
                  <div class="valid-feedback">
                    Looks good!
                  </div>
                </div>
                <div class="col-md">
                  <label for="validationlname">Last Name</label>
                  <input type="text" name="" id ="validationlname" class="form-control is-valid"placeholder="Last name">
                  <div class="valid-feedback">
                    Looks good!
                  </div>
                </div>
              </div>
              <div class="form-row">
                <div class="form-group col-md-6">
                  <label for="validationinputEmail">Email</label>
                  <input type="email" class="form-control is-valid" id="validationinputEmail" placeholder="Email">
                  <div class="invalid-feedback">
                      Please provide a valid Email Address.
                    </div>
                </div>
                </div>
              <div class="form-group">
                <label for="validationinputAddress">Address</label>
                <input type="text" class="form-control is-valid" id="validationinputAddress" placeholder="536 Adams St">
              </div>
              <div class="form-group">
                <label for="inputAddress2">Address 2</label>
                <input type="text" class="form-control is-valid" id="inputAddress2" placeholder="Apartment, studio, or floor">
              </div>
              <div class="form-row">
                  <div class="col-md">
                    <label for="validationCustom03">City</label>
                    <input type="text" class="form-control is-valid" id="validationCustom03" placeholder="City" required>
                    <div class="invalid-feedback">
                      Please provide a valid city.
                    </div>
                  </div>
                  <div class="col-1-md">
                    <label for="validationCustom04">State</label>
                    <input type="text" class="form-control is-valid" id="validationCustom04" placeholder="State" required>
                    <div class="invalid-feedback">
                      Please provide a valid state.
                    </div>
                  </div>
                  <div class="col-md">
                    <label for="validationCustom05">Zip</label>
                    <input type="text" class="form-control is-valid" id="validationCustom05" placeholder="Zip" required>
                    <div class="invalid-feedback">
                      Please provide a valid zip.
                    </div>
                  </div>
                </div>
                <div class="form-group">
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
                    <label class="form-check-label" for="invalidCheck">
                      Agree
                    </label>
                    <div class="invalid-feedback">
                      You must agree before submitting.
                    </div>
                  </div>
                </div>
                <button class="btn btn-primary" type="submit">Submit form</button>
            </form>
	
	


</body>
  <script>
                // Example starter JavaScript for disabling form submissions if there are invalid fields
                (function() {
                  'use strict';
                  window.addEventListener('load', function() {
                    // Fetch all the forms we want to apply custom Bootstrap validation styles to
                    var forms = document.getElementsByClassName('needs-validation');
                    // Loop over them and prevent submission
                    var validation = Array.prototype.filter.call(forms, function(form) {
                      form.addEventListener('submit', function(event) {
                        if (form.checkValidity() === false) {
                          event.preventDefault();
                          event.stopPropagation();
                        }
                        form.classList.add('was-validated');
                      }, false);
                    });
                  }, false);
                })();
                </script>
</html>