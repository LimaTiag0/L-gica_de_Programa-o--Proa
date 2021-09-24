var quantidade = parseInt(prompt("Digite a quantidade de maças que deseja comprar: "));
if (quantidade >= 12) {
    alert("O preço ficou : R$" + quantidade * 1);
} else {
    alert("O preço ficou : R$" + quantidade.toFixed(2) * 1.30);
}