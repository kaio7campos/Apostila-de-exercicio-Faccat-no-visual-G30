Algoritmo "Exercicio 16 "
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
macas, valorTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("--------- Compre maças ! ----------")

Escreval (" Quantas maças gostaria? ")
Leia(macas)
Se (macas < 11) entao
valorTotal <- macas * 1.30
Escreval (" O total da sua compra foi de: R$", valorTotal)
senao
valorTotal <- macas * 1
Escreval("O total da sua compra foi de: R$", valorTotal)
fimse

Fimalgoritmo

16) As  maçãs  custam  R$  1,30  cada  se  forem  compradas
menos  de  uma  dúzia, e  R$  1,00  se  forem compradas  pelo
menos  12.  Escreva  um  programa  que  leia  o  número  de  maçãs
compradas,  calcule  e escreva o custo total da compra.