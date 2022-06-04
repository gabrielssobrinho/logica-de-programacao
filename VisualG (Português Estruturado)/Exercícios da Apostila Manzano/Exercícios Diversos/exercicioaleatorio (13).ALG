Algoritmo "exponenciacao"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o: Algoritmo ir� ler um n�mero inteiro e por valor ser� elevado, efetuar� o c�lculo de potencia��o e mostrar� o resultado na tela.
// Autor(a): Mateus Alves Concei��o
// Data atual: 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   numero, exponenciacao: Inteiro
   resultado: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("EXPONENCIA��O")
   Escreva("Digite um n�mero inteiro: ")
   Leia(numero)
   Escreva("Elevado a: ")
   Leia(exponenciacao)
   resultado <- numero ^ exponenciacao
   Escreva("Resultado:", numero, " elevado a", exponenciacao, " � igual a:", resultado)
Fimalgoritmo