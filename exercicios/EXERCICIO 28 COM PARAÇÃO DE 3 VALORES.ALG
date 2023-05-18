Algoritmo "Exercicio 28 maior de 3 valores"
// Descrição   : Solicita 3 valores e exibe o maior valor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval (" Digite um numero")
   Leia (numero1)
   Escreval (" Digite um segundo numero")
   Leia (numero2)
   Escreval (" Digite um terceiro numero")
   Leia (numero3)
   Se (numero1 > numero2)  e (numero1 > numero3) entao
      maior<- numero1
   senao
      se numero2 > numero3 entao
         maior<- numero2
      senao
         maior<- numero3
      fimse
   fimse
   Escreval (" O maior valor é:",maior)

Fimalgoritmo

28) Ler 3 valores (considere que nao serão informados valores iguais)
e escrever o maior deles.