Algoritmo "Exercicio 42 completo fun"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, mediaExercicios, mediaAproveitamento: real
   conceito: caracter
inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a m�dia dos exerc�cios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (n1 + n2 * 2 + n3 * 3 + mediaExercicios) / 7

   se mediaAproveitamento >= 9.0 entao
      conceito <- "A"
   senao
      se mediaAproveitamento >= 7.5 entao
         conceito <- "B"
      senao
         se mediaAproveitamento >= 6.0 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreva("M�dia de aproveitamento: ", mediaAproveitamento, " - Conceito: ", conceito)