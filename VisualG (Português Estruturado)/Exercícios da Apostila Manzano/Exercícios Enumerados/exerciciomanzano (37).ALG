Algoritmo "somaDosCem"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa dos Santos
// Descri��o: Algoritmo ir� apresentar a soma obtida dos cem primeiros n�meros inteiros.
// Autor(a):  Mateus Alves Concei��o
// Data atual:31/03/2022
Var
   // Se��o de Declara��es das vari�veis
   acumulador, contador: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Soma dos cem primeiros n�meros inteiros: ")
   EscrevaL("")
   contador <- 1
   Enquanto contador < 101 faca
      EscrevaL(contador, " +",acumulador, " =", contador + acumulador)
      acumulador <- acumulador + contador
      contador <- contador + 1
   FimEnquanto
   EscrevaL("")
   EscrevaL("A soma dos cem primeiros n�meros inteiros � igual a:", acumulador)
Fimalgoritmo