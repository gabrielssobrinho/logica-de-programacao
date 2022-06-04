Algoritmo "somaDosCem"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Apresentar o total da soma obtida dos cem primeiros n�meros inteiros.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, somador: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("O total da soma obtida dos cem primeiros n�meros inteiros ")
   Para contador de 1 ate 100 passo 1 faca
        somador <- somador + contador
        contador <- contador + 1
   FimPara
   Escreva("Resultado:", somador)
Fimalgoritmo