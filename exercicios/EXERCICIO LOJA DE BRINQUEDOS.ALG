Algoritmo "Exercicio n terminado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis 
produto, quantidade, valor, subTotal, valorDesconto, valorTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

 Faça  um  algoritmo  para  ler:  a  descrição  do  produto  (nome),
 a  quantidade  adquirida  e  o  preço unitário. Calcular e escrever
 o total (total = quantidade adquirida * preço unitário), o
 desconto e o total a pagar (total a pagar = total - desconto),
 sabendo-se que:
 
 - Se quantidade  <= 5  o desconto será de 2%
 - Se quantidade  > 5  e  quantidade  <=10  o desconto será de 3%
 - Se quantidade  >  10 o desconto será de 5%