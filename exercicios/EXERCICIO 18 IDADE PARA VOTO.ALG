Algoritmo "Exercicio 18 Idade para voto"
// Logica de Programação JavaScript
// Obama
// Descrição   : Solicita ano atual e ano de nascimento e verifica se esta apto a votar.
// Autor(a)    : Caio
// Data atual  : 03/04/2023
Var
   // Seção de Declarações das variáveis
   anoAtual, datanasc, idade:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval (" Digite o ano atual ")
   Leia(anoAtual)
   Escreval (" Digite seu ano de nascimento ")
   Leia(datanasc)
   idade<- anoAtual - datanasc
   Se (idade >= 16) entao
      Escreval (" Você pode votar este ano. ")
   Senao
      Escreval (" Você ainda não pode votar este ano.")
   fimse

Fimalgoritmo

18)  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.
Escrever  uma mensagem  que  diga  se  ela poderá ou não votar este
   ano (não é necessário considerar o mês em que a pessoa nasceu).