var sal_fixo = +(prompt("Digite o seu salário fixo : "));
var valor_vendas = +(prompt("Digite o valor das vendas : "));
if (valor_vendas <= 1500) {
    var comissao = valor_vendas * 3 / 100;
    var sal_total = sal_fixo + comissao;
    alert("Seu salário total é de R$" + sal_total.toFixed(2));
} else {
    var comissao1 = (valor_vendas - 1500) * 5 / 100;
    var comissao2 = 1500 * 3 / 100;
    sal_total = sal_fixo + comissao1 + comissao2;
    alert("Seu salário total é de R$" + sal_total.toFixed(2));
}