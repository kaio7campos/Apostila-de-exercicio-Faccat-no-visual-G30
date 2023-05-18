Algoritmo "Exercicio 11 salario do vendedor"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
carrosV, valorTotalV, salarioFixo, lucroVendas, salarioF, lucroPorvenda:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Insira seu Salario:")
Leia(salarioFixo)
Escreval("Insira o numero de carros vendidos:")
Leia(carrosV)
Escreval("o valor total das vendas")
Leia(valorTotalV)
lucroVendas<- valorTotalV * 5 /100
Escreval(" O lucro total das vendas é de:",lucroVendas)
lucroPorvenda<-lucroVendas / carrosV
Escreval("o valor por venda é de:",lucroPorvenda)
salarioF<- lucroVendas + salarioFixo
Escreval("O salario final será de:",salarioF)




Fimalgoritmo

11) Uma revendedora de carros usados paga a seus funcionários
vendedores um salário fixo por mês, mais  uma  comissão  também
fixa  para  cada  carro  vendido  e  mais  5% do  valor  das
vendas  por  ele efetuadas. Escrever um algoritmo que leia o
número de  carros por  ele vendidos, o valor total de suas vendas,
o salário fixo e o valor que ele recebe por carro vendido.
Calcule e escreva o salário final do vendedor.