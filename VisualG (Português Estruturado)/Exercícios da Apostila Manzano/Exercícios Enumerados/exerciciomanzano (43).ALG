Algoritmo "somaMedia"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usu�rio fornecer um valor negativo.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, somatorio, valoresLidos: Inteiro
   media: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreva("Digite um valor num�rico inteiro [- interrompe]: ")
      Leia(valor)
      somatorio <- somatorio + valor
      valoresLidos <- valoresLidos + 1
   Ate valor < 0
   media <- somatorio / valoresLidos
   EscrevaL("No total foram lidos", valoresLidos, " valores.")
   EscrevaL("O resultado da soma entre os valores � igual a:", somatorio)
   Escreva("O resultado da m�dia entre os valores � igual a: ", media:4:2)
Fimalgoritmo