Algoritmo "Exercicio 49  "
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, media:real
   resposta:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      repita
         Escreval("Digite sua 1� nota")
         Leia(n1)
         Se (n1 < 0) ou (n1 > 10) entao
            Escreval("Valor invalido, porfavor digite outro!")
         fimse
      ate (n1 >= 0) e (n1 <= 10)

      repita
         Escreval("Digite sua 2�nota")
         Leia(n2)
         Se (n2 < 0) ou (n2 > 10) entao
            escreval("valor invalido, porfavor digite outro!")
         fimse
      ate (n2 >= 0) e (n2 <= 10)

      media<- (n1 + n2) / 2
      Escreval("Sua media foi de:",media)
      Escreval("Deseja fazer mais calculo?")
      Leia(resposta)
   ate        (resposta = "S")


Fimalgoritmo

49)  Acrescente  uma  mensagem 'NOVO  C�LCULO  (S/N)?'  ao  final  do
exerc�cio  [48].  Se  for respondido 'S' deve retornar e executar um
novo c�lculo, caso contr�rio dever� encerrar o algoritmo.

   48) Escreva  um  algoritmo  para  ler  as  notas  da  1a.  e  2a.
   avalia��es  de um  aluno,  calcule  e  imprima  a m�dia (simples)
   desse aluno. S� devem ser aceitos valores v�lidos durante a leitura
   (0 a 10) para cada nota.