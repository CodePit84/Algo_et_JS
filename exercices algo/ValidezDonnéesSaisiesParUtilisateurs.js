function disableSubmit(disabled) {
    if (disabled) {
      document
        .getElementById('submit-btn')
        .setAttribute('disabled', true) ;
    } else {
      document
        .getElementById('submit-btn')
        .removeAttribute('disabled') ;
    }
  }

document
  .getElementById('code')
  .addEventListener('input', function(e) {
  if (/^CODE-/.test(e.target.value)) {
    document.getElementById('code-validation').innerHTML = 'Code valide';
    disableSubmit(false);
  } else {
    document.getElementById('code-validation').innerHTML = 'Code invalide';
    disableSubmit(true);
    }
 })