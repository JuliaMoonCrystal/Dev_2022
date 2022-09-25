
<h1>Desafio 1</h1>

<h2>Descrição do Desafio</h2>
<br>
<p>O esquema deverá ser adicionado a um repositório do Github para futura avaliação do desafio de projeto.
Adicione ao Readme a descrição do projeto conceitual para fornecer o contexto sobre seu esquema.</p>
<p>Objetivo:
Refine o modelo apresentado acrescentando os seguintes pontos:</p>
 <ol>
  <li> -Cliente PJ e PF – Uma conta pode ser PJ ou PF, mas não pode ter as duas informações </li>
  <li> -Pagamento – Pode ter cadastrado mais de uma forma de pagamento </li>
  <li> -Entrega – Possui status e código de rastreio </li>
 </ol>
 <br>
 <img src="https://github.com/JuliaMoonCrystal/Dev_2022/blob/main/Database%20Experience/Desafios/imagem_desafio_1.PNG?raw=true">
 
<h1>Desafio 2</h1>
<h2>Descrição do Desafio</h2>
<br>
<p>Agora você irá criar um esquema conceitual do zero. A partir da narrativa fornecida você será capaz de criar todas as entidades,
relacionamentos e atributos. Caso encontre algo que não foi definido na narrativa,
utilize a sua compreensão do contexto e deixe uma descrição no README do seu github. para verificação.</p>
<p>Objetivo:
Cria o esquema conceitual para o contexto de oficina com base na narrativa fornecida:</p>
<p>Narrativa:
Sistema de controle e gerenciamento de execução de ordens de serviço em uma oficina mecânica
Clientes levam veículos à oficina mecânica para serem consertados ou para passarem por revisões  periódicas
Cada veículo é designado a uma equipe de mecânicos que identifica os serviços a serem executados e preenche uma OS com data de entrega.
A partir da OS, calcula-se o valor de cada serviço, consultando-se uma tabela de referência de mão-de-obra
O valor de cada peça também irá compor a OSO cliente autoriza a execução dos serviços
A mesma equipe avalia e executa os serviços
Os mecânicos possuem código, nome, endereço e especialidade
Cada OS possui: n°, data de emissão, um valor, status e uma data para conclusão dos trabalhos.</p>
<img src="https://github.com/JuliaMoonCrystal/Dev_2022/blob/main/Database%20Experience/Desafios/imagem_desafio_2.PNG?raw=true">

<h1>Desafio 3</h1>
<h2>Descrição do Desafio</h2>
<br>
<p>Replique a modelagem do projeto lógico de banco de dados para o cenário de e-commerce. Fique atento as definições de chave primária e estrangeira,
 assim como as constraints presentes no cenário modelado. Perceba que dentro desta modelagem haverá relacionamentos presentes no modelo EER. Sendo assim,
 consulte como proceder para estes casos. Além disso, aplique o mapeamento de modelos aos refinamentos propostos no módulo de modelagem conceitual.</p>
<p>Objetivo:
 Assim como demonstrado durante o desafio, realize a criação do Script SQL para criação do esquema do banco de dados. Posteriormente,
 realize a persistência de dados para realização de testes. Especifique ainda queries mais complexas dos que apresentadas durante a explicação do desafio.
 Sendo assim, crie queries SQL com as cláusulas abaixo:</p>
 <p>
 Recuperações simples com SELECT Statement
Filtros com WHERE Statement
Crie expressões para gerar atributos derivados
Defina ordenações dos dados com ORDER BY
Condições de filtros aos grupos – HAVING Statement
Crie junções entre tabelas para fornecer uma perspectiva mais complexa dos dados
Diretrizes
Não há um mínimo de queries a serem realizadas;
Os tópicos supracitados devem estar presentes nas queries;
Elabore perguntas que podem ser respondidas pelas consultas;
As cláusulas podem estar presentes em mais de uma query;
O projeto deverá ser adicionado a um repositório do Github para futura avaliação do desafio de projeto. Adicione ao Readme a descrição do projeto lógico para fornecer o contexto sobre seu esquema lógico apresentado.

Objetivo:
[Relembrando] Aplique o mapeamento para o  cenário:

“Refine o modelo apresentado acrescentando os seguintes pontos”

Cliente PJ e PF – Uma conta pode ser PJ ou PF, mas não pode ter as duas informações;
Pagamento – Pode ter cadastrado mais de uma forma de pagamento;
Entrega – Possui status e código de rastreio;
Algumas das perguntas que podes fazer para embasar as queries SQL:

Quantos pedidos foram feitos por cada cliente?
Algum vendedor também é fornecedor?
Relação de produtos fornecedores e estoques;
Relação de nomes dos fornecedores e nomes dos produtos;
 </p>
 


