Algoritmo "potenciasde3"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, contador: Inteiro
   potencia: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Pot�ncias de 3 entre 0 e 15")
   valor <- 3
   contador <- 0
   potencia <- 0
   Enquanto contador <= 15 faca
      Se contador = 0 entao
         EscrevaL(valor, " elevado a", contador, " = 1")
      FimSe
      potencia <- valor ^ contador
      EscrevaL(valor, " elevado a", contador, " =", potencia)
      contador <- contador + 1
   FimEnquanto
Fimalgoritmo