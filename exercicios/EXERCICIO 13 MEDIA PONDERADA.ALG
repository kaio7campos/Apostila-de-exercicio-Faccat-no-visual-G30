Algoritmo "Exercicio 13 media ponderada"
// 
//  
// Descri��o   : Solicita 3 valores e formula a m�dia ponderada.
// Autor(a)    : Caio
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, media, mediaFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Nota 1")
Leia (nota1)
Escreval("Nota 2")
Leia(nota2)
Escreval("Nota 3")
Leia(nota3)

media<- (nota1*5) + (nota2*3) + (nota3*2)
escreval("A soma da media � de:",media)
mediaFinal<- media /10
escreval("A media ponderada � de :",mediaFinal)

Fimalgoritmo

13)  Fa�a  um  algoritmo  que  leia  tr�s  notas  de  um  aluno,
calcule  e  escreva  a  m�dia  final  deste  aluno. Considerar que a
m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o
c�lculo da m�dia final �: