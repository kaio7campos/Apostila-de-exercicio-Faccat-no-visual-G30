Algoritmo "Exercicio 21 xadrez"
// Logica de Programação JavaScript
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio
// Data atual  : 03/04/2023
Var
   // Seção de Declarações das variáveis
   inici, fim, duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval (" Digite a hora de inicio: ")
   Leia(inici)
   Escreval (" Digite a hora de termino: ")
   Leia(fim)
   Se (fim<inici) entao
      duracao<- (24-inici) + fim
      Escreval (" A duração da partida foi de:",duracao,"H")
   Senao
      se (fim>inici) entao
         duracao<- fim - inici
         Escreval (" A duração da partida foi de:",duracao,"H")
      Senao
         se (fim=inici)entao
            duracao<-24
            Escreval ("A duração da partida foi de:",duracao,"H")
         fimse
      fimse
   fimse
   


Fimalgoritmo

21) Ler a hora de início e a hora de fim de um jogo de Xadrez
(considere apenas horas inteiras, sem os minutos) e calcule a
duração do jogo em horas, sabendo-se que o tempo máximo de
   duração do jogo é de 24 horas e que o jogo pode iniciar em um
   dia e terminar no dia seguinte.

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o horário de ínicio da partida:")
   leia(inici)
   escreva ("Digite o horário de término da partida:")
   leia(fim)
   se (fim<inici) entao
      duracao<-(24-inici)+fim
      escreva ("A duração da partida foi de:",duracao)
   senão
      se (fim>inici) entao
         duracao<- fim-inici
         escreva ("A duração da partida foi de:",duracao)
      senao
         se (fim=inici) entao
            duracao<-24
            escreva ("A duração da partida foi de:",duracao)

         fimse
      fimse
   fimse