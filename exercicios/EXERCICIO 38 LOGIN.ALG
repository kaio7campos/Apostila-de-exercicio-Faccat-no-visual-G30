Algoritmo "Exercicio 38 Login"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
   // Seção de Declarações das variáveis
   codigo,usuario:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu usuário")
   Leia(usuario)
   Escreval("Digite o codigo para acesso!")
   Leia(codigo)
   Se usuario = 1234 entao
      Escreval("Acesso liberado")
   senao
      Escreval("Acesso negado")
      Se(codigo)= 9999 entao
         Escreval("Acesso liberado")
      senao
         Escreval("Acesso negado")
      fimse
   fimse
Fimalgoritmo

38)  Faça  um  algoritmo  para  ler  um  número  que  é  um  código
de  usuário.  Caso  este  código  seja diferente  de  um  código
armazenado  internamente  no  algoritmo  (igual  a 1234)  deve  ser
apresentada  a mensagem ‘Usuário inválido!’. Caso o Código seja
correto, deve ser lido outro valor que é a senha. Se esta senha
estiver incorreta (a certa  é 9999) deve ser mostrada a mensagem
‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada
a mensagem ‘Acesso permitido’.