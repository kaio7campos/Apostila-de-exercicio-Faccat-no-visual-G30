Algoritmo "Exercicio 35"
// Descrição   : Solicita o tipo de combustivel e a litragem desejada
//               e calcula o desconto de acordo com a litragem escolhida
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis 
valorDoLitroComDesconto, litros, total, valorDoDesconto:real
combustivel:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual combustivel gostaria?")
Leia (combustivel)
escolha (combustivel)
caso 1
Escreval("Quantos litros gostaria ?")
leia(litros)
se (litros <= 20) entao
valorDoDesconto <- (2.90 * 3) / 10
valorDoLitroComDesconto <- 3.30 - valorDoDesconto
total <- valorDoLitroComDesconto * litros
Escreval("o total da sua compra foi de R$",total)
senao
valorDoDesconto <- (2.90 * 5) / 10
valorDoLitroComDesconto <- 2.90 - valorDoDesconto
total <- valorDoLitroComDesconto * litros
Escreval ("O total da sua compra foi de R$",total)
fimse
caso 2
Escreval("Quantos litros gostaria ?")
Leia(litros)
se (litros <= 20 )entao
valorDoDesconto<- (3.30 * 4) / 10
valorDoLitroComDesconto <- 3.30 - valorDoDesconto
total <- valorDoLitroComDesconto * litros
Escreval("O total da sua compra foi de R$", total)
senao
valorDoDesconto<- (3.30 * 6) / 10
valorDoLitroComDesconto<- 3.30 - valorDoDesconto
total <- valorDoLitroComDesconto * litros
Escreval("O total da sua compra foi de R$", total)
fimse
outrocaso
Escreval("Esse tipo combustivel eu não vendo !")
fimescolha





Fimalgoritmo

35) Um posto está vendendo combustíveis com a seguinte tabela de
descontos: até 20 litros, desconto de 3% por litro Álcool acima
de 20 litros, desconto de 5% por litro. até 20 litros, desconto
de 4% por litro Gasolina acima de 20 litros, desconto de 6% por
litro.
Escreva  um  algoritmo  que  leia  o  número  de  litros
vendidos  e  o  tipo  de  combustível (codificado  da seguinte
forma: 1-álcool, 2-gasolina),  calcule  e  imprima  o  valor  a
ser  pago  pelo  cliente  sabendo-se que o preço do litro da gasolina
é R$ 3,30 e o preço do litro do álcool é R$ 2,90.