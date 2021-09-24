var horas_trabalhadas = parseInt(prompt("Digite as horas trabalhadas no mês: "));
var salario_hora = parseInt(prompt("Digite seu salário por hora: "));
if (horas_trabalhadas <= 160) {
    salario_final = horas_trabalhadas * salario_hora;
    alert("O salário final é de : " + salario_final);
} else {
    horas_extras = horas_trabalhadas - 160;
    valor_horas_extras = horas_extras * salario_hora * 1.5;
    salario_final = valor_horas_extras + 160 * salario_hora;
    alert("O salário final é de : " + salario_final);
}