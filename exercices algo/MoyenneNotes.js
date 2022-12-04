// Dabord en dur, les notes
//const notes = [12, 13, 14];
//console.log (notes)
//let notes = 0;
//let moyenne = 0;
let notes = new Array();
console.log(notes);
let i = 0;
//let note = 0;
let ajout = '';
let note = Number(window.prompt("saisir une note ou -1 pour terminer la saisie"));
console.log(note);
  while (note != -1) {
    //let notes[i]=note;
    ajout = notes.push(note);
    console.log(note);
    console.log(notes);
    note = Number(window.prompt("saisir une note ou -1 pour terminer la saisie"));
    //console.log(notes[i])
    //i++;
  }
//console.log(notes[i])
console.log("END");
// Code Gaelle
// while (note != -1) {
//     note = parseInt(
//       prompt("Entrer des notes entre 0 et 20 et terminer la saisie par -1")
//     );  

  
// if (note < -1 || note > 20) {
//     alert ("la note doit etre comprise entre 0 et 20")  
//   } else {
//     notes[i]=note;
//     i++;
//     }
//notes  

//On fait la somme du tableau
let somme = 0;
for (let i=0; i<notes.length; i++){
  somme += notes[i];
  console.log("somme: " + somme)
}

// On fait la moyenne
let moyenne = somme / notes.length;
console.log("moyenne: " + moyenne)
