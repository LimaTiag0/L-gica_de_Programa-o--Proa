var horarioinicial = parseInt(prompt("Digite o horário inicial do jogo de Xadrez: "));
var horariofinal = parseInt(prompt("Digite o horário final do jogo de Xadrez: "));
var duracao = horariofinal - horarioinicial;
if (duracao > 0) {
    alert("A duração do jogo de Xadrez corresponde a : " + duracao + " horas");
} else {
    duracao = duracao + 24;
    alert("A duração do jogo de Xadrez corresponde a : " + duracao + " horas");
}