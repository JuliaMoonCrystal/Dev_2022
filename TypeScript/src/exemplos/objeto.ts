const desenvolvedor = {
    name: 'Marco',
    idade: 25,
    salario: 15000
}


const carro: {cor: string, numeroDoPneu: number, conversivel: boolean} = {
    cor: 'vermelho',
    numeroDoPneu: 10,
    conversivel: true
}

 const estudante: {nome: string, idade: number, materias: string[]} = {
    nome: 'Amanda',
    idade: 24,
    materias: ['Algoritmos', 'Lógica para computação']
 }

 function listar(lista: string[]) {
    for (const item of lista) {
        console.log('- ' + item)
    }
}

listar(estudante.materias)