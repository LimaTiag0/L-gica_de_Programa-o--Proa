var anos = parseInt(prompt("Digite a sua idade em anos: "));
var meses = parseInt(prompt("Digite a sua idade expressa em meses: "));
var dias = parseInt(prompt("Digite a sua idade expressa em dias: "));
var total = anos * 365 + meses * 30 + dias
alert("A quantidade exata de dias vividos é: " + total)