Algoritmo "Exercicio 37 "
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis 
macas, morangos, valorMacas, valorMorangos, valorTotal, totalKg:real
valorDesconto, valorFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos quilos de maças gostaria ?:")
Leia(macas)
escreval("Quantos quilos de Morango gostaria ?:")
Leia(morangos)
se macas > 5 entao
valorMacas<- macas * 1.50
senao
valorMacas<- macas * 1.80
fimse
Se morangos > 5 entao
valorMorangos<- morangos * 2,20
senao
valorMorangos<- morangos * 2,50
fimse
totalKg<- morangos + macas
valorTotal<- valorMorangos + valorMacas
Se (totalKg > 8) ou (valorTotal > 25) entao
valorDesconto<- (valorTotal * 10) / 100
valorFinal<- valorTotal - valorDesconto
Escreval("O valor de sua compra foi de: R$",valorFinal)
senao
Escreval("O valor da sua compra foi de: R$",valorTotal)
fimse

Fimalgoritmo

37) Uma fruteira está vendendo frutas com a seguinte tabela
de preços:

Até 5 Kg  Morango R$ 2,50Kg Maçã R$ 1,80KG

Acima de 5KG por Kg Morango R$ 2,20Kg Maça R$ 1,50KG

Se o cliente comprar
mais de 8 Kg em frutas ou o valor total da compra ultrapassar
R$ 25,00, receberá ainda  um  desconto  de  10%  sobre  este  total.
Escreva  um  algoritmo  para  ler  a  quantidade  (em  Kg)  de
morangos e a quantidade (em Kg) de maças adquiridas e escreva o
valor a ser pago pelo cliente.