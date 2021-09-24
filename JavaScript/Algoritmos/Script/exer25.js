var numero_cliente = +(prompt("Digite a numeração da sua conta : "));
var saldo = +(prompt("Digite o saldo disponível : "));
var debito = +(prompt("Digite o débito disponível : "));
var credito = +(prompt("Digite o crédito disponível : "));
var saldo_atual = saldo - debito + credito;
if (saldo_atual >= 0) {
    alert("Saldo positivo!! Saldo de R$ " + saldo_atual.toFixed(2));
} else {
    alert("Saldo negativo!! Saldo de R$ " + saldo_atual.toFixed(2));
}