Algoritmo "Exercicio 30 Ordena��o em ordem crescente"
// Descri��o   : Solicita 3 valores e exibe em ordem crescente
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, aux:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

30)  Ler  3  valores (considere  que  n�o  ser�o  informados
valores  iguais)  e  escrev�-los  em  ordem crescente.