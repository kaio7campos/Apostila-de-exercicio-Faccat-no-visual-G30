Algoritmo "Exercicio 13 media ponderada"
// 
//  
// Descrição   : Solicita 3 valores e formula a média ponderada.
// Autor(a)    : Caio
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media, mediaFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Nota 1")
Leia (nota1)
Escreval("Nota 2")
Leia(nota2)
Escreval("Nota 3")
Leia(nota3)

media<- (nota1*5) + (nota2*3) + (nota3*2)
escreval("A soma da media é de:",media)
mediaFinal<- media /10
escreval("A media ponderada é de :",mediaFinal)

Fimalgoritmo

13)  Faça  um  algoritmo  que  leia  três  notas  de  um  aluno,
calcule  e  escreva  a  média  final  deste  aluno. Considerar que a
média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o
cálculo da média final é: