Algoritmo "potencia"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, potencia, contador: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   base <- 3
   EscrevaL("O resultado da pot�ncia de 3 de 0 a 15 �:")
   Para expoente de 0 ate 15 passo 1 faca
      Se expoente = 0 entao
         EscrevaL(base, " elevado a", expoente, " =", 1)
      FimSe
      Se expoente <> 0 entao
         potencia <- 1
         Para contador de 1 ate expoente passo 1 faca
            potencia <- potencia * base
         FimPara
         EscrevaL(base, " elevado a", expoente, " =", potencia)
      FimSe
   FimPara
Fimalgoritmo