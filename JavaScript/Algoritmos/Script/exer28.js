var num1 = +(prompt("Digite um valor : "));
var num2 = +(prompt("Digite um valor : "));
var num3 = +(prompt("Digite um valor : "));
if (num1 > num2 && num1 > num3) {
    alert("O maior digitado foi: " + num1);
} else if (num2 > num1 && num2 > num3) {
    alert("O maior digitado foi: " + num2);
} else if (num3 > num1 && num3 > num2) {
    alert("O maior digitado foi: " + num3);
}