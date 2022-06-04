Algoritmo "exemploPara"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Mateus Alves Concei��o
// Descri��o:  Algoritmo somador de pares entre os valores de 1 a 500.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contadora, acumuladora:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc... para contadora de 1 ate 500 passo 1 faca
   Para contadora de 1 ate 500 faca
      Se (contadora mod 2)=0 entao
         acumuladora<-acumuladora+contadora
         EscrevaL(contadora, " |", acumuladora)
      FimSe
      contadora <- contadora + 1
   FimPara
Fimalgoritmo
