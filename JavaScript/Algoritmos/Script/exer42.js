var codigo = +(prompt("Digite o código do empregado : "));
var nascimento = +(prompt("Digite o ano de nascimento do empregado : "));
var ano_empresa = +(prompt("Digite o ano que o empregado entrou na empresa : "));
var ano_atual = +(prompt("Digite o ano atual : "));
var idade = ano_atual - nascimento;
var anos_trabalhados = ano_atual - ano_empresa;
if (idade >= 65 || anos_trabalhados >= 30) {
    alert("Requer aposentadoria");
} else if (anos_trabalhados >= 25 && idade >= 60) {
    alert("Requer aposentadoria");
} else {
    alert("Não requer aposentadoria");
}