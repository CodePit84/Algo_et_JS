function phraseAlenvers(){
    let mots = document.getElementById("textarea").value;
    let nombre = 0;
    //let reverse2 = 0;
    let split = mots.split(' ');
    for (let i = 0; i < split.length; i++)
      {
        if (split[i] != "")
          {
            nombre += 1;
          }
      }
    
    for (let j = split.length; j = 0; j--)
        {
        let reverse2 = split[j];
        document.getElementById("reversePhrase2").innerHTML = reverse2;
        }
    
    let reverse = split[5] + ' ' + split[4] + ' ' + split[3] + ' ' + split[2] + ' ' + split[1] + ' ' + split[0];
    document.getElementById("afficher").innerHTML = nombre;
    document.getElementById("reversePhrase").innerHTML = reverse;
    document.getElementById("reversePhrase2").innerHTML = reverse2;
  }
  console.log(reversePhrase);