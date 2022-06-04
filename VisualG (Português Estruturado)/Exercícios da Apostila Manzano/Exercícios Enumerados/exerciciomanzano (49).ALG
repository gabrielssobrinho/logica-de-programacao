Algoritmo "repita02"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, somaPares: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Repita
      Se (contador mod 2) = 0 entao
         somaPares <- somaPares + contador
         EscrevaL(contador, " |", somaPares)
      FimSe
      contador <- contador + 1
   Ate contador > 500
   Escreva("A soma dos valores pares entre 1 e 500 � igual a:", somaPares)
Fimalgoritmo