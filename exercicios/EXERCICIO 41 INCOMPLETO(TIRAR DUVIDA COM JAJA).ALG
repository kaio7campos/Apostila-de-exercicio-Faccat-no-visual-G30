Algoritmo "Exercicio 41 "
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, mediaExercicios, mediaAproveitamento:real
conceito:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite sua 1� nota")
Leia(nota1)
Escreval("Digite sua 2� nota")
Leia(nota2)
Escreval("Digite sua 3� nota")
Leia(nota3)
Escreval("Digite a media dos exerc�cios")
Leia(mediaExercicios)
mediaAproveitamento<- (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios) / 7
Se (mediaAproveitamento >= 9.0) entao
conceito<-" A"
Senao
se (mediaAproveitamento >= 7.5) e (mediaAproveitamento< 9) entao
conceito<- " B"
Senao
se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7) entao
conceito<- " C"
Senao
se mediaAproveitamento < 6 entao
conceito<- " D"
fimse
fimse
fimse
fimse
Escreval("Sua media �:",mediaAproveitamento)
Escreval("Sua nota �:",conceito)




Fimalgoritmo

41)  Fa�a  um  algoritmo  para  ler  as  3  notas  obtidas  por
um  aluno  nas  3 verifica��es  e  a  m�dia  dos exerc�cios que
fazem parte da avalia��o. Calcular a m�dia de aproveitamento,
usando a f�rmula abaixo e escrever o conceito do aluno de acordo
com a tabela de conceitos mais abaixo:

                          N1 + N2 * 2 + N3 * 3 + M�dia_dos_Exerc�cios
M�dia_de_Aproveitamento = -------------------------------------------
                                                 7
                                                 
 atribui��o de conceitos obedece a tabela abaixo:

   M�dia de Aproveitamento Conceito
   > = 9,0         | A
   > = 7,5 e < 9,0 | B
   > = 6,0 e < 7,5 | C
   < 6,0           | D
   