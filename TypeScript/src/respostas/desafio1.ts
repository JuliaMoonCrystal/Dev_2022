const funcionario = {
    codigo: 10,
    nome: 'João'
};

const funcionario2: {codigo: number, nome: string} = {
    codigo: 10,
    nome: 'joao'
}

interface Funcionario {  
    codigo: number,
    nome: string
};

const funcionarioObj = {} as Funcionario;
funcionarioObj.codigo = 10;
funcionarioObj.nome = 'João';

const funcionarioObj2: Funcionario = {
    codigo: 10,
    nome: 'João'
}