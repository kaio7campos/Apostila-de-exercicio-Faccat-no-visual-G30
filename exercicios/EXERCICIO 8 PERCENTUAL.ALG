Algoritmo "Exercicio 8 percentual"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
brancos, nulos, validos, totalEleitores, percentualBrancos:real
percentualNulos, percentualValidos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o numero de votos brancos:")
Leia(brancos)
Escreval("Digite o numero de Votos nulos:")
Leia(nulos)
Escreval("Digite o numero de Votos v�lidos")
Leia(validos)

totalEleitores<- brancos + nulos + validos

Escreval ("o numero total de eleitores �:",totalEleitores)

percentualBrancos<- brancos / totalEleitores * 100
percentualNulos<- nulos / totalEleitores * 100
percentualValidos<- validos /totalEleitores * 100

Escreva (" O percentual de votos brancos � de:",percentualBrancos)

Escreva (" O percentual de votos nulos � de:",PercentualNulos)

Escreva (" O percentual de votos validos � de:",percentualValidos)

Fimalgoritmo

8) Escreva  um  algoritmo  para  ler  o  n�mero  total  de  eleitores
de um  munic�pio,  o  n�mero  de  votos brancos, nulos e v�lidos.
Calcular e escrever o percentual que cada um representa em rela��o ao
total de eleitores.