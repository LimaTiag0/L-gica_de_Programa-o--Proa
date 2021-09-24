var macas = +(prompt("Digite a quantidade de maças em KG: "));
var morangos = +(prompt("Digite a quantidade de morangos em KG: "));
var kg_total = macas + morangos;
if (macas <= 5 && morangos <= 5) {
    var kg_macas = macas * 1.80;
    var kg_morangos = morangos * 2.50;
    var sub_total = kg_morangos + kg_macas;
    alert("O valor total sem desconto é : R$" + sub_total);
} else if (macas > 5 && morangos > 5) {
    var kg_macas = macas * 1.50;
    var kg_morangos = morangos * 2.20;
    var sub_total = kg_morangos + kg_macas;
    alert("O valor total sem desconto é : R$" + sub_total);
} else if (macas > 5 && morangos <= 5) {
    var kg_macas = macas * 1.50;
    var kg_morangos = morangos * 2.20;
    var sub_total = kg_morangos + kg_macas;
    alert("O valor total sem desconto é : R$" + sub_total);
} else if (macas <= 5 && morangos > 5) {
    var kg_macas = macas * 1.80;
    var kg_morangos = morangos * 2.20;
    var sub_total = kg_morangos + kg_macas;
    alert("O valor total sem desconto é : R$" + sub_total);
}
if (sub_total > 25 || kg_total > 8) {
    var desconto = sub_total * 10 / 100;
    var valor_total = sub_total - desconto;
    alert("O valor total com desconto é : R$ " + valor_total)
} else {
    alert("Desconto não aplicado por falta de requisitos");
}