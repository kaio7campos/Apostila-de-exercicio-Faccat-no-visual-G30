Algoritmo "Exercicio 25 soma do saldo bancario"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2023
Var
   // Se��o de Declara��es das vari�veis
   conta, saldo, debito, credito, saldoAtual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o numero da sua conta")
   Leia (conta)
   Escreval (" Digite o saldo")
   Leia(saldo)
   Escreval (" Digite o seu d�bito")
   Leia (debito)
   Escreval (" Digite seu credito")
   Leia (credito)
   saldoAtual<- saldo - debito + credito
   se saldoAtual>=0 entao
      Escreval (" Saldo positivo R$",saldoAtual)
   senao
      Escreval (" Saldo negativo R$",saldoAtual)
   fimse

Fimalgoritmo

25) Fa�a um  algoritmo para ler: n�mero da  conta do cliente,
saldo, d�bito e  cr�dito. Ap�s,  calcular e escrever o saldo
atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar
se saldo atual for maior ou igual a zero escrever a mensagem
   'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.