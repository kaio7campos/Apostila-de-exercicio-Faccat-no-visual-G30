Algoritmo "Exercicio 17 Media aritm�dica"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obama
// Descri��o   : Solicita duas notas e traz a m�dia aritm�dica simples
// Autor(a)    : Caio
// Data atual  : 03/04/202
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, mediafinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval (" Digite a 1� nota ")
   Leia(nota1)
   Escreval (" Digite a 2� nota ")
   Leia(nota2)
   mediafinal <- (nota1 + nota2) / 2
   Escreval (" A media das notas � de:",mediafinal)
   Se (mediafinal >= 6) entao
      Escreval (" Aluno aprovado ")
   Senao
      Escreval (" Aluno Reporvado ")
   fimse

Fimalgoritmo

17)  Ler  as  notas  da  1a.  e  2a.  avalia��es  de  um  aluno.
Calcular  a  m�dia aritm�tica  simples  e  escrever uma mensagem que
diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior
   que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.