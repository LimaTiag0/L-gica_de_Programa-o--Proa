var x = +(prompt("Digite um valor : "));
var y = +(prompt("Digite um valor : "));
var z = +(prompt("Digite um valor : "));
if (x > y && y > z) {
    alert("A ordem é " + z + " " + y + " " + x);
} else if (x > z && z > y) {
    alert("A ordem é " + y + " " + z + " " + x);
} else if (z > x && x > y) {
    alert("A ordem é " + y + " " + x + " " + z);
} else if (y > x && x > z) {
    alert("A ordem é " + z + " " + x + " " + y);
} else if (y > z && z > x) {
    alert("A ordem é " + x + " " + z + " " + y);
} else {
    alert("A ordem é " + x + " " + y + " " + z);
}