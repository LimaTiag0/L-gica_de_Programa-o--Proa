var quant_atual = +(prompt("Digite a quantidade atual de um produto em estoque : "));
var quant_max = +(prompt("Digite a quantidade máxima de um produto em estoque : "));
var quant_min = +(prompt("Digite a quantidade mínima de um produto em estoque : "));
var quant_med = (quant_max + quant_min) / 2;
if (quant_atual >= quant_med) {
    alert("Não efetuar a compra");
} else {
    alert("Efetuar a compra ");
}