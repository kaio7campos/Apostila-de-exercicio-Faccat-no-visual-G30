Algoritmo "Exercicio 18 Idade para voto"
// Logica de Programa��o JavaScript
// Obama
// Descri��o   : Solicita ano atual e ano de nascimento e verifica se esta apto a votar.
// Autor(a)    : Caio
// Data atual  : 03/04/2023
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, datanasc, idade:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval (" Digite o ano atual ")
   Leia(anoAtual)
   Escreval (" Digite seu ano de nascimento ")
   Leia(datanasc)
   idade<- anoAtual - datanasc
   Se (idade >= 16) entao
      Escreval (" Voc� pode votar este ano. ")
   Senao
      Escreval (" Voc� ainda n�o pode votar este ano.")
   fimse

Fimalgoritmo

18)  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.
Escrever  uma mensagem  que  diga  se  ela poder� ou n�o votar este
   ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).