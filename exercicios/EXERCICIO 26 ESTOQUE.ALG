Algoritmo "Exercicio 26 estoque"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval (" Digite a quantidade atual em estoque")
   Leia (quantidadeAtual)
   Escreval (" Digite a quantidade m�xima em estoque")
   Leia (quantidadeMaxima)
   escreval (" Digite a quantidade minima em estoque")
   Leia (quantidadeMinima)
   quantidadeMedia<- (quantidadeMaxima + quantidadeMinima) / 2
   Se quantidadeAtual >= quantidadeMedia entao
      Escreval (" N�o efetuar compra")
   Senao
      Escreval (" Efetuar compra")
   fimse

Fimalgoritmo

26)  Fa�a  um  algoritmo  para  ler:  quantidade  atual  em  estoque,
quantidade  m�xima  em  estoque  e quantidade  m�nima  em  estoque
de  um  produto.  Calcular  e  escrever  a  quantidade  m�dia
((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
Se a quantidade em estoque for maior ou igual a  quantidade  m�dia
   escrever  a  mensagem  'N�o  efetuar  compra',  sen�o  escrever  a
   mensagem  'Efetuar compra'.