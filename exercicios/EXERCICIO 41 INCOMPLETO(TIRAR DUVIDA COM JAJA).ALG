Algoritmo "Exercicio 41 "
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, mediaExercicios, mediaAproveitamento:real
conceito:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua 1° nota")
Leia(nota1)
Escreval("Digite sua 2° nota")
Leia(nota2)
Escreval("Digite sua 3° nota")
Leia(nota3)
Escreval("Digite a media dos exercícios")
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
Escreval("Sua media é:",mediaAproveitamento)
Escreval("Sua nota é:",conceito)




Fimalgoritmo

41)  Faça  um  algoritmo  para  ler  as  3  notas  obtidas  por
um  aluno  nas  3 verificações  e  a  média  dos exercícios que
fazem parte da avaliação. Calcular a média de aproveitamento,
usando a fórmula abaixo e escrever o conceito do aluno de acordo
com a tabela de conceitos mais abaixo:

                          N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios
Média_de_Aproveitamento = -------------------------------------------
                                                 7
                                                 
 atribuição de conceitos obedece a tabela abaixo:

   Média de Aproveitamento Conceito
   > = 9,0         | A
   > = 7,5 e < 9,0 | B
   > = 6,0 e < 7,5 | C
   < 6,0           | D
   