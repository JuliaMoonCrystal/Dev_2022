const sarah = {
    name: 'Sarah',
    idade: 26,
    casado: true,
    trabalho: 'Engenheira' 
}

const maria = { 
    name: 'Maria',
    idade: 23,
    casado: false,
    trabalho: 'engenheira' 
}


enum Profissao {
    Professor,
    Engenheiro,
    Pintor,
    Porteiro
}

type Pessoa = {
    name: string,
    idade: number,
    casado: boolean,
    trabalho: Profissao 
}

const gabriel: Pessoa = {
    name: 'Gabriel',
    idade: 26,
    casado: false,
    trabalho: Profissao.Engenheiro 
}

const mario: Pessoa = {
    name: 'Mario',
    idade: 26,
    casado: false,
    trabalho: Profissao.Engenheiro 
}