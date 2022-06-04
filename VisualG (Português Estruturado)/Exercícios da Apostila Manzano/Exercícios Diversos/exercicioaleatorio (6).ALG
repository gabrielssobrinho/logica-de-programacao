Algoritmo "desvioCondicionalSimples"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o: Algoritmo ir� ler um nome e uma nota e exibi-los na tela, se a nota for maior do que 9 aparecer� uma mensagem dizendo: Parab�ns!.
// Autor(a): Mateus Alves Concei��o
// Data atual: 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   nome: Caractere
   nota: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Informe qual foi sua nota na prova: ")
   Leia(nota)
   EscrevaL("A nota de ", nome, " correspondente a:", nota)
   Se nota > 9 entao
      Escreva("PARAB�NS!")
   FimSe
Fimalgoritmo