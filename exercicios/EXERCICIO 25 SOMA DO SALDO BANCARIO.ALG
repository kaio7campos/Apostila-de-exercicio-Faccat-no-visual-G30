Algoritmo "Exercicio 25 soma do saldo bancario"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2023
Var
   // Seção de Declarações das variáveis
   conta, saldo, debito, credito, saldoAtual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o numero da sua conta")
   Leia (conta)
   Escreval (" Digite o saldo")
   Leia(saldo)
   Escreval (" Digite o seu débito")
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

25) Faça um  algoritmo para ler: número da  conta do cliente,
saldo, débito e  crédito. Após,  calcular e escrever o saldo
atual (saldo atual = saldo - débito + crédito). Também testar
se saldo atual for maior ou igual a zero escrever a mensagem
   'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.