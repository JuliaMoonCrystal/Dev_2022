const button = document.getElementById('button'); 
const input1 = document.getElementById('input1');
const input2 = document.getElementById('input2');


function somarSemValidar(numero1, numero2) {
    return numero1 + numero2;
}

button.addEventListener('click', () => {
    console.log(somarSemValidar(input1.value, input2.value));
});


function somarValidando(numero1, numero2) {
    if (typeof numero1 !== 'number' || typeof numero2 !== 'number') {
        return +numero1 + +numero2;
    } else {
        return numero1 + numero2;
    }
}

button.addEventListener('click', () => {
    console.log(printarSomaValida(input1.value, input2.value));
}); 