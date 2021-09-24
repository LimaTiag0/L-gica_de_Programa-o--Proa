var salarioFixo = parseFloat(prompt("Digite o seu salário fixo: "));
var salarioComissao = parseFloat(prompt("Digite o valor da sua comissão fixa: "));
var totalCarro = parseFloat(prompt("Digite o total de carros vendidos: "));
var totalVenda = parseFloat(prompt("Digite o valor total de suas vendas: "));
var comissaoCarro = salarioComissao * totalCarro;
var comissao2 = totalVenda / 100 * 5;
var salarioFinal = comissaoCarro + comissao2 + salarioFixo;
alert("O seu sálario final é de: R$" + salarioFinal.toFixed(2));