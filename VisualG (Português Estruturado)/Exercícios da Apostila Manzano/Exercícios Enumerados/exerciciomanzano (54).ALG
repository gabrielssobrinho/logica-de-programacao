Algoritmo "serieFibonacci"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
    anterior, atual, proximo, contador: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   anterior <- 1
   atual <- 1
   EscrevaL("S�rie de Fibonacci at� o 15� termo:")
   EscrevaL(" 1� :", anterior)
   EscrevaL(" 2� :", atual)
   Para contador de 3 ate 15 passo 1 faca
        proximo <- anterior + atual
        EscrevaL(contador, "� :", anterior, " +", atual, " =", proximo)
        anterior <- atual
        atual <- proximo
   FimPara
Fimalgoritmo