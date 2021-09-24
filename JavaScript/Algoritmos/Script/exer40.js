var nome = (prompt("Insira o nome do produto : "));
var quantidade = +(prompt("Insira a quantidade adquirida : "));
var preco = +(prompt("Insira o preço unitáro : "));
if (quantidade <= 5) {
    var total = quantidade * preco;
    var desconto = total * 2 / 100;
    var preco_final = total - desconto;
    alert("O preço do produto " + nome + " é : R$" + preco_final);
} else if (quantidade > 5 && quantidade <= 10) {
    var total = quantidade * preco;
    var desconto = total * 3 / 100;
    var preco_final = total - desconto;
    alert("O preço do produto " + nome + " é : R$" + preco_final);
} else if (quantidade > 10) {
    var total = quantidade * preco;
    var desconto = total * 5 / 100;
    var preco_final = total - desconto;
    alert("O preço do produto " + nome + " é : R$" + preco_final);
}