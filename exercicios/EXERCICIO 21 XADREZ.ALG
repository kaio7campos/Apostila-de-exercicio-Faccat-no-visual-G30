Algoritmo "Exercicio 21 xadrez"
// Logica de Programa��o JavaScript
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio
// Data atual  : 03/04/2023
Var
   // Se��o de Declara��es das vari�veis
   inici, fim, duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval (" Digite a hora de inicio: ")
   Leia(inici)
   Escreval (" Digite a hora de termino: ")
   Leia(fim)
   Se (fim<inici) entao
      duracao<- (24-inici) + fim
      Escreval (" A dura��o da partida foi de:",duracao,"H")
   Senao
      se (fim>inici) entao
         duracao<- fim - inici
         Escreval (" A dura��o da partida foi de:",duracao,"H")
      Senao
         se (fim=inici)entao
            duracao<-24
            Escreval ("A dura��o da partida foi de:",duracao,"H")
         fimse
      fimse
   fimse
   


Fimalgoritmo

21) Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
(considere apenas horas inteiras, sem os minutos) e calcule a
dura��o do jogo em horas, sabendo-se que o tempo m�ximo de
   dura��o do jogo � de 24 horas e que o jogo pode iniciar em um
   dia e terminar no dia seguinte.

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o hor�rio de �nicio da partida:")
   leia(inici)
   escreva ("Digite o hor�rio de t�rmino da partida:")
   leia(fim)
   se (fim<inici) entao
      duracao<-(24-inici)+fim
      escreva ("A dura��o da partida foi de:",duracao)
   sen�o
      se (fim>inici) entao
         duracao<- fim-inici
         escreva ("A dura��o da partida foi de:",duracao)
      senao
         se (fim=inici) entao
            duracao<-24
            escreva ("A dura��o da partida foi de:",duracao)

         fimse
      fimse
   fimse