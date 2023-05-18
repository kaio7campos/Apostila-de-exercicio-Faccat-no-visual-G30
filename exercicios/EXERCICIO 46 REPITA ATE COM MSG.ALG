Algoritmo "Exercicio 46 repita ate com msg"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 
n1, n2, divisao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Escreval("O resultado da divisão é:",divisao)
fimse
Fimalgoritmo

46) Acrescentar  uma  mensagem  de 'VALOR  INVÁLIDO'  no  exercício
[44]  caso  o  segundo  valor informado seja ZERO.

44) Escreva um algoritmo para ler 2 valores e se o segundo valor
informado for ZERO, deve ser lido um novo valor, ou seja, para o
segundo valor não pode ser aceito o valor zero e imprimir o
resultado da divisão do primeiro valor lido pelo segundo valor lido.
(utilizar a estrutura REPITA).