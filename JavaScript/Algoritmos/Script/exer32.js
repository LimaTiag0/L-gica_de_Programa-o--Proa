var time1 = (prompt("Digite o nome do primeiro time : "));
var time2 = (prompt("Digite o nome do segundo time : "));
var gol1 = +(prompt("Digite o número de gols do primeiro time : "));
var gol2 = +(prompt("Digite o número de gols do segundo time : "));
if (gol1 == gol2) {
    alert("Empate!!");
} else if (gol1 > gol2) {
    alert("O " + time1 + " ganhou com " + gol1 + " gols");
} else {
    alert("O " + time2 + " ganhou com " + gol2 + " gols")
}