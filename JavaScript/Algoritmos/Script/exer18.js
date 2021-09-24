var ano = parseInt(prompt("Digite o ano atual: "));
var nascimento = parseInt(prompt("Digite a sua data de nascimento: "));
var idade = ano - nascimento;
if (idade >= 18) {
    alert("Pode votar!!");
} else {
    alert("Não pode votar!!");
}