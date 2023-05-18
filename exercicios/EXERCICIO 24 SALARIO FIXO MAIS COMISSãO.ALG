Algoritmo "Exercicio 24 salario fixo mais comissão"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis 
salarioFixo, vendas, comissao, salarioFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval (" Digite seu salario fixo")
Leia (salarioFixo)
Escreval (" Digite o valor das vendas efetuadas")
Leia(vendas)
comissao<- (vendas * 3) /100
se vendas>1500 entao
comissao<- vendas * 5 /100
fimse
salarioFinal<- comissao + salarioFixo
escreval (" Seu salario final é de:",salarioFinal)



Fimalgoritmo

24) Ler o salário fixo e o valor das vendas efetuadas pelo
vendedor de uma empresa. Sabendo-se que ele  recebe  uma
comissão  de  3%  sobre  o  total  das  vendas  até
R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor,
calcular e escrever o seu salário total.