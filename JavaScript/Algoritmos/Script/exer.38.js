var codigo = +(prompt("Digite o código do Usuário : "));
if (codigo != 1234) {
    alert("Usuário inválido");
} else {
    alert("Usuário reconhecido!");
    var senha = +(prompt("Dígite sua senha : "));
}
if (senha != 9999) {
    alert("Senha incorreta");
} else {
    alert("Senha permitido");
}