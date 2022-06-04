Algoritmo "conversorDeTemperatura"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contador: Inteiro
   fahrenheit: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Convers�o de graus Celsius para Fahrenheit de 10 em 10 graus:")
   Para contador de 10 ate 100 passo 10 faca
        fahrenheit <- (9 * contador + 160) / 5
        EscrevaL(contador, "�C = ", fahrenheit, "�F")
   FimPara
Fimalgoritmo