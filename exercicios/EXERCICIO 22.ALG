Algoritmo "Exercicio 22 "
// Materia :    Logica de Programa��o JavaScript 
// Professor :  Obama 
// Descri��o   : Solicita o valor da hora trabalhada e quantidade de horas trabalhadas
//                exibindo o salario final do funcionario
// Autor(a)    : Caio
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas, salarioPorHora, horasExtras, porcentagem, valorDaHoraExtra:real
somaDoValorDasHorasExtras, salarioBase, salarioFinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Digite o n�mero de horas trabalhadas no m�s:")
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

Escreval ("O salario total do funcion�rio � de R$",salarioFinal)

Fimalgoritmo


22) A jornada de trabalho semanal de um funcion�rio � de 40 horas.
O funcion�rio que trabalhar mais de  40  horas  receber�  hora
extra,  cujo  c�lculo  �  o  valor  da  hora  regular  com  um
acr�scimo  de  50%. Escreva um algoritmo que leia o n�mero de horas
trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total
do funcion�rio, que dever� ser acrescido das horas extras, caso
tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).