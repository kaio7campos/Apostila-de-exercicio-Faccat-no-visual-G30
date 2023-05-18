Algoritmo "Exercicio 8 percentual"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
brancos, nulos, validos, totalEleitores, percentualBrancos:real
percentualNulos, percentualValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o numero de votos brancos:")
Leia(brancos)
Escreval("Digite o numero de Votos nulos:")
Leia(nulos)
Escreval("Digite o numero de Votos válidos")
Leia(validos)

totalEleitores<- brancos + nulos + validos

Escreval ("o numero total de eleitores é:",totalEleitores)

percentualBrancos<- brancos / totalEleitores * 100
percentualNulos<- nulos / totalEleitores * 100
percentualValidos<- validos /totalEleitores * 100

Escreva (" O percentual de votos brancos é de:",percentualBrancos)

Escreva (" O percentual de votos nulos é de:",PercentualNulos)

Escreva (" O percentual de votos validos é de:",percentualValidos)

Fimalgoritmo

8) Escreva  um  algoritmo  para  ler  o  número  total  de  eleitores
de um  município,  o  número  de  votos brancos, nulos e válidos.
Calcular e escrever o percentual que cada um representa em relação ao
total de eleitores.