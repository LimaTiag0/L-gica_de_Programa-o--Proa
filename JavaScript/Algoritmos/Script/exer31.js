var a = +(prompt("Digite a medida de um dos lados do triângulo : "));
var b = +(prompt("Digite a medida de um dos lados do triângulo : "));
var c = +(prompt("Digite a medida de um dos lados do triângulo : "));
if (a + b > c && a + c > b && b + c > a) {
    alert("É um Triângulo!!!");
} else {
    alert("Não é um Triângulo!!!");
}