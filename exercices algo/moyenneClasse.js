// Dabord en dur, les notes
const notes = [12, 13, 14];
console.log (notes)

// On fait la somme du tableau
let somme = 0;
for (let i=0; i<notes.length; i++){
  somme += notes[i];
  console.log("somme: " + somme)
}

// On fait la moyenne
let moyenne = somme / notes.length;
console.log("moyenne: " + moyenne)
