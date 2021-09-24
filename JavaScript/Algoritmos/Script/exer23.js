var nome = (prompt("Digite o seu nome : "));
var sexo = (prompt("Digite o seu sexo : "));
var altura = +(prompt("Digite a sua altura :"));
if (sexo == "M" || sexo == "m" || sexo == "Masculino" || sexo == "masculino") {
    var pesoideal = (72.7 * altura) - 58;
    alert("O peso ideal do " + nome + " do sexo Masculino corresponde a: " + pesoideal.toFixed(2) + " kg");
} else if (sexo == "F" || sexo == "f" || sexo == "Feminino" || sexo == "feminino") {
    var pesoideal = (62.1 * altura) - 44.7;
    alert("O peso ideal da " + nome + " do sexo Feminino corresponde a: " + pesoideal.toFixed(2) + " kg");
} else {
    alert("Sexo não especificado");
}