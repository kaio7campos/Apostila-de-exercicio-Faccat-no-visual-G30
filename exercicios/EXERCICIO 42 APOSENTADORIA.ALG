Algoritmo "Exercicio 42 aposentadoria"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio
// Data atual  : 09/04/2023
Var
   // Se��o de Declara��es das vari�veis
   id, idade, dataNascimento, admissao, tempoAtivo:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu ID:")
   leia(id)
   Escreval(" Digite seu ano de nascimento")
   Leia(dataNascimento)
   Escreval("Digite o ano de admiss�o na firma")
   Leia(admissao)
   idade<- 2023 - dataNascimento
   Escreval("Sua idade �:",idade)
   tempoAtivo<- 2023 - admissao
   Escreval("Seu tempo de servi�o �",tempoAtivo)
   se idade > 65 entao
      escreval("Requer aposentadoria")
   senao
      se tempoAtivo >= 30 entao
         Escreval("Requer aposentadoria")
      senao
         se (idade > 60) e (tempoAtivo >= 25) entao
            Escreval("Requer aposentadoria")
         senao
            Escreval("N�o requer")
         fimse
      fimse




Fimalgoritmo

42) Uma empresa quer verificar se um empregado est� qualificado
   para a aposentadoria ou n�o. Para estar em condi��es, um dos
      seguintes requisitos deve ser satisfeito:

      - Ter no m�nimo 65 anos de idade.
      - Ter trabalhado no m�nimo 30 anos.
      - Ter no m�nimo 60 anos  e ter trabalhado no m�nimo 25 anos.

      Com base nas informa��es acima, fa�a um algoritmo que leia: o
      n�mero do empregado (c�digo), o ano de seu nascimento e o ano de
      seu ingresso na empresa. O programa dever� escrever a idade e o
      tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria'
      ou  'N�o requerer'.