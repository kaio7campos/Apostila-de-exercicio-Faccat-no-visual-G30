Algoritmo "Exercicio 49  "
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, media:real
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      repita
         Escreval("Digite sua 1° nota")
         Leia(n1)
         Se (n1 < 0) ou (n1 > 10) entao
            Escreval("Valor invalido, porfavor digite outro!")
         fimse
      ate (n1 >= 0) e (n1 <= 10)

      repita
         Escreval("Digite sua 2°nota")
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

49)  Acrescente  uma  mensagem 'NOVO  CÁLCULO  (S/N)?'  ao  final  do
exercício  [48].  Se  for respondido 'S' deve retornar e executar um
novo cálculo, caso contrário deverá encerrar o algoritmo.

   48) Escreva  um  algoritmo  para  ler  as  notas  da  1a.  e  2a.
   avaliações  de um  aluno,  calcule  e  imprima  a média (simples)
   desse aluno. Só devem ser aceitos valores válidos durante a leitura
   (0 a 10) para cada nota.