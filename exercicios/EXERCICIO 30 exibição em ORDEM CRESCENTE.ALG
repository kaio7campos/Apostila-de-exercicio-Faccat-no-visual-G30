Algoritmo "Exercicio 30 Ordenação em ordem crescente"
// Descrição   : Solicita 3 valores e exibe em ordem crescente
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
   // Seção de Declarações das variáveis
   a, b, c, aux:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro valor:")
   leia(a)
   escreval ("Digite o segundo valor:")
   Leia(b)
   Escreval ("Digte o terceiro valor:")
   Leia(c)

   se a > b entao
      aux<- a
      a<- b
      b<- aux
   fimse

   se a > c entao
      aux<- a
      a<- c
      c<- aux
   fimse

   se b > c entao
      aux<- b
      b<- c
      c<- aux
   fimse

   Escreval("Valores em ordem crescente:",a,b,c)


Fimalgoritmo

30)  Ler  3  valores (considere  que  não  serão  informados
valores  iguais)  e  escrevê-los  em  ordem crescente.