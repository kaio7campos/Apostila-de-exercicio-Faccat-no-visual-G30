Algoritmo "Exercicio 46 repita ate com msg"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, divisao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
Escreval("Digite um numero")
Leia(n1)
Escreval("Digite outro numero")
Leia(n2)
se n2 = 0 entao
escreval("Digite um numero diferente de zero")
fimse
ate n2 <> 0
divisao<- n1/n2
Escreval("O resultado da divis�o �:",divisao)
fimse
Fimalgoritmo

46) Acrescentar  uma  mensagem  de 'VALOR  INV�LIDO'  no  exerc�cio
[44]  caso  o  segundo  valor informado seja ZERO.

44) Escreva um algoritmo para ler 2 valores e se o segundo valor
informado for ZERO, deve ser lido um novo valor, ou seja, para o
segundo valor n�o pode ser aceito o valor zero e imprimir o
resultado da divis�o do primeiro valor lido pelo segundo valor lido.
(utilizar a estrutura REPITA).