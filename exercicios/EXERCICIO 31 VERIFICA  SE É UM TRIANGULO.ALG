Algoritmo "Exercicio 31 Verifica Triângulo"
// Descrição   : Solicita 3 valores e exibe se forma ou não um triângulo
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
   // Seção de Declarações das variáveis
   a, b, c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o comprimento da esquerda")
   Leia(a)
   Escreval ("Digite o comprimento da direita")
   Leia(b)
   Escreval ("Digite o comprimento da base")
   Leia(c)

   se ((A < B + C) e (B < A + C) e (C < A + B)) entao
      escreva("Forma um triângulo.")
   senao
      escreva("Não forma um triângulo.")
   fimse


Fimalgoritmo

31) Ler 3 valores (A, B e C) representando as medidas dos lados de
um triângulo e escrever se formam ou não um triângulo. OBS: para
formar um triângulo, o valor de cada lado deve ser menor que a
soma dos outros 2 lados.