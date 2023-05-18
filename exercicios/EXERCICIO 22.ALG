Algoritmo "Exercicio 22 "
// Materia :    Logica de Programação JavaScript 
// Professor :  Obama 
// Descrição   : Solicita o valor da hora trabalhada e quantidade de horas trabalhadas
//                exibindo o salario final do funcionario
// Autor(a)    : Caio
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
horasTrabalhadas, salarioPorHora, horasExtras, porcentagem, valorDaHoraExtra:real
somaDoValorDasHorasExtras, salarioBase, salarioFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Digite o número de horas trabalhadas no mês:")
Leia (horasTrabalhadas)
Escreval ("Digite o salario por hora")
Leia (salarioPorHora)
se (horasTrabalhadas > 160) entao
horasExtras <- horasTrabalhadas - 160
porcentagem<- (salarioPorHora * 50) / 100
valorDaHoraExtra<- porcentagem + salarioPorHora
somaDoValorDasHorasExtras<- valorDaHoraExtra * horasExtras
salarioBase<- salarioPorHora * 160
salarioFinal<- somaDoValorDasHorasExtras + salarioBase
fimse

Escreval ("O salario total do funcionário é de R$",salarioFinal)

Fimalgoritmo


22) A jornada de trabalho semanal de um funcionário é de 40 horas.
O funcionário que trabalhar mais de  40  horas  receberá  hora
extra,  cujo  cálculo  é  o  valor  da  hora  regular  com  um
acréscimo  de  50%. Escreva um algoritmo que leia o número de horas
trabalhadas em um mês, o salário por hora e escreva o salário total
do funcionário, que deverá ser acrescido das horas extras, caso
tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).