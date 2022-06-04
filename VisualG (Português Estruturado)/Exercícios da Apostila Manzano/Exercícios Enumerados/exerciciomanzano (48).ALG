Algoritmo "repita01"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Quadrado dos n�meros inteiros de 15 a 200")
   contador <- 15
   Repita
      EscrevaL(contador, " ao quadrado � igual a: ", contador^2)
      contador <- contador + 1
   Ate contador > 200
Fimalgoritmo