Algoritmo "Exercicio n terminado"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2023
Var
// Se��o de Declara��es das vari�veis 
produto, quantidade, valor, subTotal, valorDesconto, valorTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Escolha o produto")
Leia(produto)
Escreval(" Escolha a quantidade")
Leia(quantidade)
Escreval("Qual o valor do produto")
Leia(valor)
subTotal<- quantidade * valor
Se quantidade <= 5 entao
valorDesconto<- (subTotal * 2) / 100
se (quantidade > 5) e (quantidade <= 10) entao
valorDesconto<- (subTotal * 3) / 100
se quantidade > 10 entao
valorDesconto<- (subTotal * 5) /100
valorTotal<- subTotal - valorDesconto
Escreval("O valor da sua compra foi de:",valorTotal)
fimse
fimse

Fimalgoritmo

 Fa�a  um  algoritmo  para  ler:  a  descri��o  do  produto  (nome),
 a  quantidade  adquirida  e  o  pre�o unit�rio. Calcular e escrever
 o total (total = quantidade adquirida * pre�o unit�rio), o
 desconto e o total a pagar (total a pagar = total - desconto),
 sabendo-se que:
 
 - Se quantidade  <= 5  o desconto ser� de 2%
 - Se quantidade  > 5  e  quantidade  <=10  o desconto ser� de 3%
 - Se quantidade  >  10 o desconto ser� de 5%