Algoritmo "Exercicio 10 custo do veiculo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
carro, imposto, distribuidor, carrof:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do carro")
Leia (carro)
imposto<- carro*45 /100
Escreval("o valor do imposto é de:",imposto)
distribuidor<- carro* 28 /100
Escreval(" o valor do distribuidor é de:",distribuidor)


carroF<- carro+ imposto + distribuidor
Escreval("O custo final do veiculo é de:",carroF)

Fimalgoritmo

10)  O  custo  de  um  carro  novo  ao  consumidor  é  a
soma  do  custo  de  fábrica  com  a  porcentagem  do distribuidor
e dos impostos (aplicados ao custo de fábrica). Supondo que o
percentual do distribuidor seja  de  28%  e  os  impostos  de  45%,
escrever  um  algoritmo  para  ler o  custo  de  fábrica  de
um  carro, calcular e escrever o custo final ao consumidor.