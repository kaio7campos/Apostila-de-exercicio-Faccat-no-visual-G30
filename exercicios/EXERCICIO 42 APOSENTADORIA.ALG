Algoritmo "Exercicio 42 aposentadoria"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio
// Data atual  : 09/04/2023
Var
   // Seção de Declarações das variáveis
   id, idade, dataNascimento, admissao, tempoAtivo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu ID:")
   leia(id)
   Escreval(" Digite seu ano de nascimento")
   Leia(dataNascimento)
   Escreval("Digite o ano de admissão na firma")
   Leia(admissao)
   idade<- 2023 - dataNascimento
   Escreval("Sua idade é:",idade)
   tempoAtivo<- 2023 - admissao
   Escreval("Seu tempo de serviço é",tempoAtivo)
   se idade > 65 entao
      escreval("Requer aposentadoria")
   senao
      se tempoAtivo >= 30 entao
         Escreval("Requer aposentadoria")
      senao
         se (idade > 60) e (tempoAtivo >= 25) entao
            Escreval("Requer aposentadoria")
         senao
            Escreval("Não requer")
         fimse
      fimse




Fimalgoritmo

42) Uma empresa quer verificar se um empregado está qualificado
   para a aposentadoria ou não. Para estar em condições, um dos
      seguintes requisitos deve ser satisfeito:

      - Ter no mínimo 65 anos de idade.
      - Ter trabalhado no mínimo 30 anos.
      - Ter no mínimo 60 anos  e ter trabalhado no mínimo 25 anos.

      Com base nas informações acima, faça um algoritmo que leia: o
      número do empregado (código), o ano de seu nascimento e o ano de
      seu ingresso na empresa. O programa deverá escrever a idade e o
      tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria'
      ou  'Não requerer'.