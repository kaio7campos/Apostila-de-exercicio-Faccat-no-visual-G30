Algoritmo "Exercicio 29 dois maiores valores somados"
// Descri��o   : Solicita 3 volores e soma os dois maiores
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, maior1, maior2, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o primeiro valor")
   Leia(a)
   Escreval ("Digite o segundo valor")
   Leia(b)
   Escreval ("Digite o terceiro valor")
   Leia(c)
   Se (a > b) e (a > c) entao
      maior1<- a
      se (b  > c)  entao
         maior2<- b
      senao
         maior2<- c
      fimse
   senao
      se (b > c) entao
         maior<- b
         se (a > c) entao
            maior2<- a
         senao
            maior<- c
         fimse
      senao
         maior1<- c
         se (a > b) entao
            maior2<- a
         senao
            maior2<- b
         fimse
      fimse
   fimse

   escreval("",maior1,maior2)
   soma<- maior1 + maior2
   Escreval ("A soma dos dois maiores valores �:",soma)


Fimalgoritmo

29)  Ler  3  valores (considere  que  n�o  ser�o  informados
valores  iguais) e  escrever  a  soma  dos  2 maiores.