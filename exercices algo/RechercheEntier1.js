// On crée un tableau de 10 chiffres randoms
// floor pour arrondir et random*10 pour avoir un entier car random ne fait que donne un chiffre aleatoire entre 0 et 1
function trouveNb()
{
const tab=new Array();
console.log("Affiche mon tableau généré : ")
  for (let i=0; i<10; i++){
  tab[i]=Math.floor(Math.random()*10);
  console.log(tab[i])
  }

// On demande à l'utilisateur de rentrer un chiffre, ici en dur
//const input=7;
//console.log("saisir nombre : ", input)
  // recuperation datas
  let input = document.getElementById("nbArechercher").value;
  console.log(input);

// On cherche si ce nombre apparait dans le tableau et a quel rang
  let chaine='';
  let trouve = false; // flag
  for (let i=0; i<10; i++) {
    if (input == tab[i]) {
      trouve = true;
      console.log("Le chiffre", tab[i], "est placé au rang", i, "du tableau")
      //console.log(input)
      // Affichage du rang ou a été trouvé le chiffre
      // document.getElementById("resultat").innerHTML = i;
      // Affichage que le chiffre n'a pas été trouvé
      let chaine = chaine + 'position' + (i+1) + ',';
    }
    
      }  
  if (trouve) {
    document.getElementById("resultat").innerHTLM = chaine; 
  } else {
 document.getElementById("resultat").innerHTLM = 0 + "pas de résultat";
  }
}