Algoritmo "somatorioDosPares"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, somador: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para contador de 1 ate 500 passo 1 faca
      Se contador % 2 = 0 entao
         somador <- somador + contador
      FimSe
   FimPara
   Escreva("O somat�rio dos valores pares entre 1 e 500 � igual a:", somador)
Fimalgoritmo