Algoritmo "Exercicio 10 custo do veiculo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
carro, imposto, distribuidor, carrof:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor do carro")
Leia (carro)
imposto<- carro*45 /100
Escreval("o valor do imposto � de:",imposto)
distribuidor<- carro* 28 /100
Escreval(" o valor do distribuidor � de:",distribuidor)


carroF<- carro+ imposto + distribuidor
Escreval("O custo final do veiculo � de:",carroF)

Fimalgoritmo

10)  O  custo  de  um  carro  novo  ao  consumidor  �  a
soma  do  custo  de  f�brica  com  a  porcentagem  do distribuidor
e dos impostos (aplicados ao custo de f�brica). Supondo que o
percentual do distribuidor seja  de  28%  e  os  impostos  de  45%,
escrever  um  algoritmo  para  ler o  custo  de  f�brica  de
um  carro, calcular e escrever o custo final ao consumidor.