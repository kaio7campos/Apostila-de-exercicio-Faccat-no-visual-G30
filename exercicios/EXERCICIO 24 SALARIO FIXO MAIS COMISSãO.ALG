Algoritmo "Exercicio 24 salario fixo mais comiss�o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, vendas, comissao, salarioFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval (" Digite seu salario fixo")
Leia (salarioFixo)
Escreval (" Digite o valor das vendas efetuadas")
Leia(vendas)
comissao<- (vendas * 3) /100
se vendas>1500 entao
comissao<- vendas * 5 /100
fimse
salarioFinal<- comissao + salarioFixo
escreval (" Seu salario final � de:",salarioFinal)



Fimalgoritmo

24) Ler o sal�rio fixo e o valor das vendas efetuadas pelo
vendedor de uma empresa. Sabendo-se que ele  recebe  uma
comiss�o  de  3%  sobre  o  total  das  vendas  at�
R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor,
calcular e escrever o seu sal�rio total.