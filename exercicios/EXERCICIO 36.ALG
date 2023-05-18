Algoritmo "Exercicio 36 Jessica"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2023
Var
   ValorHomem1,ValorHomem2,ValorMulher1,ValorMulher2,soma,produto: inteiro
Inicio

   Escreva("Digite um valor para a idade do 1° homem: ")
   Leia(ValorHomem1)
   Escreva("Digite um valor para a idade do 2° homem: ")
   Leia(ValorHomem2)
   Escreva("Digite um valor para a idade da 1° mulher: ")
   Leia(ValorMulher1)
   Escreva("Digite um valor para a idade da 2° mulher: ")
   Leia(ValorMulher2)
   se(ValorHomem1 > ValorHomem2)ou(ValorMulher1 > ValorMulher2)entao
      soma<-ValorHomem1+ValorMulher2
      produto<-ValorHomem2+ValorMulher1
      Escreval("O valor da soma da maior idade masculina com a menor idade feminina é:" , soma )
      Escreval ("O valor da soma da menor idade masculina com a idade feminina mais velha é:" , produto)
   senao
      soma<-ValorHomem2+ValorMulher1
      produto<-ValorHomem1+ValorMulher2
      Escreval("O valor da soma da maior idade masculina com menor idade feminina é:" , soma )
      Escreval(" O valor da soma da menor idade masculina com a idade feminina mais velha é:" , produto)
   fimse

Fimalgoritmo

36)  Escreva  um  algoritmo  que  leia  as  idades  de  2  homens
e  de  2  mulheres (considere  que  as  idades dos  homens  serão
sempre  diferentes  entre  si,  bem  como  as  das  mulheres).
Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho
com  a  mulher  mais  nova,  e  o  produto  das  idades  do
homem  mais novo com a mulher mais velha.

