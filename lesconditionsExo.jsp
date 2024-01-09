var A = parseFloat(prompt("Entrez la valeur de A :"));
var B = parseFloat(prompt("Entrez la valeur de B :"));
var C = parseFloat(prompt("Entrez la valeur de C :"));

if (C >= A && C <= B) {
    console.log("Oui, C est compris entre A et B");
} else {
    console.log("Non, C n'est pas compris entre A et B");
}
