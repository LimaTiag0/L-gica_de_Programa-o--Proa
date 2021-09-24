var h1 = +(prompt("Digite a idade do primeiro homem: "));
var h2 = +(prompt("Digite a idade do segundo homem: "));
var m1 = +(prompt("Digite a idade da primeira mulher: "));
var m2 = +(prompt("Digite a idade da segunda mulher: "));
if (h1 > h2 && m1 > m2) {
    var soma = h1 + m2;
    var mult = h2 * m1;
    alert("O resultado da soma das idades do homem mais velho com a mulher mais nova foi : " + soma);
    alert("O resultado da multiplicação das idades do homem mais novo e a mulher velha foi : " + mult);
} else {
    var soma = h2 + m1;
    var mult = h1 * m2;
    alert("O resultado da soma das idades do homem mais velho com a mulher mais nova foi : " + soma);
    alert("O resultado da multiplicação das idades do homem mais novo e a mulher velha foi : " + mult);
}