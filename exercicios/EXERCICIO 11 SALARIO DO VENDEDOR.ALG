Algoritmo "Exercicio 11 salario do vendedor"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
carrosV, valorTotalV, salarioFixo, lucroVendas, salarioF, lucroPorvenda:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Insira seu Salario:")
Leia(salarioFixo)
Escreval("Insira o numero de carros vendidos:")
Leia(carrosV)
Escreval("o valor total das vendas")
Leia(valorTotalV)
lucroVendas<- valorTotalV * 5 /100
Escreval(" O lucro total das vendas � de:",lucroVendas)
lucroPorvenda<-lucroVendas / carrosV
Escreval("o valor por venda � de:",lucroPorvenda)
salarioF<- lucroVendas + salarioFixo
Escreval("O salario final ser� de:",salarioF)




Fimalgoritmo

11) Uma revendedora de carros usados paga a seus funcion�rios
vendedores um sal�rio fixo por m�s, mais  uma  comiss�o  tamb�m
fixa  para  cada  carro  vendido  e  mais  5% do  valor  das
vendas  por  ele efetuadas. Escrever um algoritmo que leia o
n�mero de  carros por  ele vendidos, o valor total de suas vendas,
o sal�rio fixo e o valor que ele recebe por carro vendido.
Calcule e escreva o sal�rio final do vendedor.