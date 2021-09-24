var nota1 = +(prompt("Digite a primeira nota : "));
var nota2 = +(prompt("Digite a segunda nota : "));
var nota3 = +(prompt("Digite a terceira nota : "));
var media_exer = +(prompt("Digite a média dos Exercícios : "));
var media_aprov = ((nota1 + nota2 * 2 + nota3 * 3 + media_exer) / 7);
if (media_aprov >= 9) {
    alert("A média do aluno é " + media_aprov.toFixed(2) + " e seu conceito é A");
} else if (media_aprov >= 7.5 && media_aprov < 9) {
    alert("A média do aluno é " + media_aprov.toFixed(2) + " e seu conceito é B");
} else if (media_aprov >= 6 && media_aprov < 7.5) {
    alert("A média do aluno é " + media_aprov.toFixed(2) + " e seu conceito é C");
} else {
    alert("A média do aluno é " + media_aprov.toFixed(2) + " e seu conceito é D");
}