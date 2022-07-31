let valor: unknown; 
valor = 5;
valor = 'Max';
let nome: string;

if (typeof valor === 'string') {
    nome = valor; 
}

let valorAny: any; 
valorAny = true;
valorAny = 10
nome = valorAny; 


function geradorDeErro(mensagem: string, codigoDeErro: number): never { 
    throw {message: mensagem, errorCode: codigoDeErro }; 
}

geradorDeErro('Um erro ocorreu!', 500); 