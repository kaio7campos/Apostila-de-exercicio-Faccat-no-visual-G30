Algoritmo "Exercicio 38 Login"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio
// Data atual  : 07/04/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo,usuario:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu usu�rio")
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

38)  Fa�a  um  algoritmo  para  ler  um  n�mero  que  �  um  c�digo
de  usu�rio.  Caso  este  c�digo  seja diferente  de  um  c�digo
armazenado  internamente  no  algoritmo  (igual  a 1234)  deve  ser
apresentada  a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja
correto, deve ser lido outro valor que � a senha. Se esta senha
estiver incorreta (a certa  � 9999) deve ser mostrada a mensagem
�senha incorreta�. Caso a senha esteja correta, deve ser mostrada
a mensagem �Acesso permitido�.