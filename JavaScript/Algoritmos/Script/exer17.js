var nota1 = parseInt(prompt("Digite a primeira nota: "));
var nota2 = parseInt(prompt("Digite a segunda nota: "));
var media = (nota1 + nota2) / 2;
if (media >= 6) {
    alert("Aluno Aprovado! A média é: " + media);
} else {
    alert("Aluno Reprovado! A média é: " + media);
}