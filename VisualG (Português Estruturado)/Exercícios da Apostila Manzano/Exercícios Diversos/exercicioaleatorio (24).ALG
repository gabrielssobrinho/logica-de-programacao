Algoritmo "tabuada"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo ir� ler um valor e exibir na tela sua tabuada corresponde multiplicada de 1 at� 10.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 31/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor, contador: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quer ver a tabuada de qual n�mero: ")
   Leia(valor)
   contador <- 1
   Enquanto contador < 11 faca
      EscrevaL(valor, " x", contador, " =", valor * contador)
      contador <- contador + 1
   FimEnquanto
   
   //Repita
   //   resultado <- valor * contador
   //   EscrevaL(valor, " x", contador, " =", resultado)
   //   contador <- contador + 1
   //Ate contador > 10
Fimalgoritmo