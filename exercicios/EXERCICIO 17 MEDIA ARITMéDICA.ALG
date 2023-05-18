Algoritmo "Exercicio 17 Media aritmédica"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obama
// Descrição   : Solicita duas notas e traz a média aritmédica simples
// Autor(a)    : Caio
// Data atual  : 03/04/202
Var
   // Seção de Declarações das variáveis
   nota1, nota2, mediafinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval (" Digite a 1º nota ")
   Leia(nota1)
   Escreval (" Digite a 2° nota ")
   Leia(nota2)
   mediafinal <- (nota1 + nota2) / 2
   Escreval (" A media das notas é de:",mediafinal)
   Se (mediafinal >= 6) entao
      Escreval (" Aluno aprovado ")
   Senao
      Escreval (" Aluno Reporvado ")
   fimse

Fimalgoritmo

17)  Ler  as  notas  da  1a.  e  2a.  avaliações  de  um  aluno.
Calcular  a  média aritmética  simples  e  escrever uma mensagem que
diga se o aluno foi ou não aprovado (considerar que nota igual ou maior
   que 6 o aluno é aprovado). Escrever também a média calculada.