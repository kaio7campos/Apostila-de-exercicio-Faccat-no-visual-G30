Algoritmo "Exercicio 16 "
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
macas, valorTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("--------- Compre ma�as ! ----------")

Escreval (" Quantas ma�as gostaria? ")
Leia(macas)
Se (macas < 11) entao
valorTotal <- macas * 1.30
Escreval (" O total da sua compra foi de: R$", valorTotal)
senao
valorTotal <- macas * 1
Escreval("O total da sua compra foi de: R$", valorTotal)
fimse

Fimalgoritmo

16) As  ma��s  custam  R$  1,30  cada  se  forem  compradas
menos  de  uma  d�zia, e  R$  1,00  se  forem compradas  pelo
menos  12.  Escreva  um  programa  que  leia  o  n�mero  de  ma��s
compradas,  calcule  e escreva o custo total da compra.