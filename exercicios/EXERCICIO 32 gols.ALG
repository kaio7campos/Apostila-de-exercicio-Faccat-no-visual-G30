Algoritmo "Exercicio 32 "
// Descri��o   : Solicita dois valores e verifica qual � o maior e se � igual
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
   // Se��o de Declara��es das vari�veis
   time1, time2, golsTime1, golsTime2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval (" Digite o nome do 1� time")
   Leia (time1)
   Escreval (" Digite o nome do 2� time")
   Leia (time2)
   Escreval ("Quantos gols o 1� time fez")
   Leia (golsTime1)
   Escreval ("Quantos gols o 2� time fez")
   Leia (golsTime2)
   Se (golsTime1 > golsTime2) entao
      Escreval("Time 1 ganhou de",golsTime1," a",golsTime2)
   senao
      se golsTime2 > golsTime1 entao
         Escreval("Time 2 Ganhou de",GolsTime2," a",golsTime1)
      senao
         Escreval ("Empate acirrado")
      fimse



Fimalgoritmo

32) Ler o nome de 2 times e o n�mero de gols marcados na partida
(para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor
   dever� ser impressa a palavra EMPATE.