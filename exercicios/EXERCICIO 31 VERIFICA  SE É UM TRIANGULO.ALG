Algoritmo "Exercicio 31 Verifica Tri�ngulo"
// Descri��o   : Solicita 3 valores e exibe se forma ou n�o um tri�ngulo
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o comprimento da esquerda")
   Leia(a)
   Escreval ("Digite o comprimento da direita")
   Leia(b)
   Escreval ("Digite o comprimento da base")
   Leia(c)

   se ((A < B + C) e (B < A + C) e (C < A + B)) entao
      escreva("Forma um tri�ngulo.")
   senao
      escreva("N�o forma um tri�ngulo.")
   fimse


Fimalgoritmo

31) Ler 3 valores (A, B e C) representando as medidas dos lados de
um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para
formar um tri�ngulo, o valor de cada lado deve ser menor que a
soma dos outros 2 lados.