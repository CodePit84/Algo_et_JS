let s = 0;
function phraseAlenvers()
  {
  let mots = document.getElementById("textarea").value;
  let s = mots.split(' ').reverse().join(' ');
    document.getElementById("reversePhrase").innerHTML = reverse;
  }
  console.log(mots);
  console.log(s);

