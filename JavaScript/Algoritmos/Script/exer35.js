var combustivel = (prompt("Deseja abastecer com G para Gasolina ou A para Álcool ? "));
var litros = +(prompt("Deseja quantos litros ? "));
if (combustivel == "G" && litros <= 20) {
    var valor_original = litros * 3.30;
    var desconto = (valor_original * 4) / 100;
    var valor_final = valor_original - desconto;
    alert("O valor final foi R$ " + valor_final(2));

} else if (combustivel == "G" && litros > 20) {
    var valor_original = litros * 3.30;
    var desconto = (valor_original * 6) / 100;
    var valor_final = valor_original - desconto;
    alert("O valor final foi R$ " + valor_final.toFixed(2));

} else if (combustivel == "A" && litros <= 20) {
    var valor_original = litros * 2.90;
    var desconto = (valor_original * 3) / 100;
    var valor_final = valor_original - desconto;
    alert("O valor final foi R$ " + valor_final.toFixed(2));

} else if (combustivel == "A" && litros > 20) {
    var valor_original = litros * 2.90;
    var desconto = (valor_original * 5) / 100;
    var valor_final = valor_original - desconto;
    alert("O valor final foi R$ " + valor_final.toFixed(2));
}