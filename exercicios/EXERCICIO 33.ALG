Algoritmo "Exercicio 33"
// Descri��o   : Solicita dois valores � define qual � o maior ou se � igual
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o 1� valor:")
   Leia(valor1)
   Escreval("Digite o 2� valor:")
   Leia(valor2)
   Se valor1 > valor2 entao
      escreval("1� maior :",valor1)
   senao
      se valor1 = valor2 entao
         escreval("Numeros s�o iguais")
      senao
         escreval("2� maior",valor2)
      fimse


Fimalgoritmo

33) Ler dois valores e imprimir uma das tr�s mensagens a seguir:
�N�meros iguais�, caso os n�meros sejam iguais �Primeiro � maior�,
caso o primeiro seja maior que o segundo; �Segundo maior�,
caso o segundo seja maior que o primeiro.