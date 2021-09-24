var grausF = parseFloat(prompt("Digite uma temperatura em Fahrenheit: "));
var grausC = ((grausF - 32) * 5 / 9).toFixed(2);
alert("A temperatura convertida em Celsius é: " + grausC + "°C");