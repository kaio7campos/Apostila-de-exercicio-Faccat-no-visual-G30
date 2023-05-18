Algoritmo "Exercicio 40 Produtos 3 se e senao"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio
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
   Escreval("seu subtotal foi de:",subTotal)
   Se quantidade <= 5 entao
      valorDesconto<- (subTotal * 2) /100
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         valorDesconto<- (subTotal * 3) /100
      senao
         se quantidade > 10 entao
            valorDesconto<- (subTotal * 5) /100
         Fimse
      Fimse
   Fimse
   Escreval("o seu desconto foi de :",valorDesconto)
   valorTotal<- subTotal - valorDesconto
   Escreval("O total de sua compra foi de:",valorTotal)

Fimalgoritmo

40) Faça  um  algoritmo  para  ler:  a  descrição  do  produto  (nome),
a  quantidade  adquirida  e  o  preço unitário. Calcular e escrever
o total (total = quantidade adquirida * preço unitário), o
desconto e o total a pagar (total a pagar = total - desconto),
sabendo-se que:

   - Se quantidade  <= 5  o desconto será de 2%
      - Se quantidade  > 5  e  quantidade  <=10  o desconto será de 3%
         - Se quantidade  >  10 o desconto será de 5%