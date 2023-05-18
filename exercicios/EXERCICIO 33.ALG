Algoritmo "Exercicio 33"
// Descrição   : Solicita dois valores é define qual é o maior ou se é igual
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
   // Seção de Declarações das variáveis
   valor1, valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o 1° valor:")
   Leia(valor1)
   Escreval("Digite o 2° valor:")
   Leia(valor2)
   Se valor1 > valor2 entao
      escreval("1° maior :",valor1)
   senao
      se valor1 = valor2 entao
         escreval("Numeros são iguais")
      senao
         escreval("2° maior",valor2)
      fimse


Fimalgoritmo

33) Ler dois valores e imprimir uma das três mensagens a seguir:
‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’,
caso o primeiro seja maior que o segundo; ‘Segundo maior’,
caso o segundo seja maior que o primeiro.