/* page redirection */
function redirectToLogin() {
    window.location.href = "feedbacklogin.php";
  }
  /* alert for the non yet implemented function */
  function showMessage() {
    alert("This function is not available at the moment, sorry.");
    document.body.appendChild(guestMsg);
  }
  