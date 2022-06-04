Algoritmo "repita03"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("N�meros divis�veis por 4 menores que 200: ")
   contador <- 1
   Repita
      Se (contador % 4 = 0) entao
         EscrevaL(contador)
      FimSe
      contador <- contador + 1
   Ate contador > 200
Fimalgoritmo