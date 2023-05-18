Algoritmo "Exercicio 26 estoque"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2023
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval (" Digite a quantidade atual em estoque")
   Leia (quantidadeAtual)
   Escreval (" Digite a quantidade máxima em estoque")
   Leia (quantidadeMaxima)
   escreval (" Digite a quantidade minima em estoque")
   Leia (quantidadeMinima)
   quantidadeMedia<- (quantidadeMaxima + quantidadeMinima) / 2
   Se quantidadeAtual >= quantidadeMedia entao
      Escreval (" Não efetuar compra")
   Senao
      Escreval (" Efetuar compra")
   fimse

Fimalgoritmo

26)  Faça  um  algoritmo  para  ler:  quantidade  atual  em  estoque,
quantidade  máxima  em  estoque  e quantidade  mínima  em  estoque
de  um  produto.  Calcular  e  escrever  a  quantidade  média
((quantidade média = quantidade máxima + quantidade mínima)/2).
Se a quantidade em estoque for maior ou igual a  quantidade  média
   escrever  a  mensagem  'Não  efetuar  compra',  senão  escrever  a
   mensagem  'Efetuar compra'.