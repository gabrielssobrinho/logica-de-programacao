Algoritmo "escolhaCaso"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo ir� ler um n�mero e exibir na tela o m�s do ano correspondente ao n�mero digitado.
// Autor(a):   Mateus Alves Concei��o
// Data atual : 30/03/2022
Var
// Se��o de Declara��es das vari�veis
   numero: Inteiro
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Inicio
   Escreva("Digite um n�mero para saber seu m�s do ano correspondente: ")
   Leia(numero)
   Escolha numero
     Caso 1
        Escreva("O m�s 1 corresponde ao m�s de Janeiro")
     Caso 2
        Escreva("O m�s 2 corresponde ao m�s de Fevereiro")
     Caso 3
        Escreva("O m�s 3 corresponde ao m�s de Mar�o")
     Caso 4
        Escreva("O m�s 4 corresponde ao m�s de Abril")
     Caso 5
        Escreva("O m�s 5 corresponde ao m�s de Maio")
     Caso 6
        Escreva("O m�s 6 corresponde ao m�s de Junho")
     Caso 7
        Escreva("O m�s 7 corresponde ao m�s de Julho")
     Caso 8
        Escreva("O m�s 8 corresponde ao m�s de Agosto")
     Caso 9
        Escreva("O m�s 9 corresponde ao m�s de Setembro")
     Caso 10
        Escreva("O m�s 10 corresponde ao m�s de Outubro")
     Caso 11
        Escreva("O m�s 11 corresponde ao m�s de Novembro")
     Caso 12
        Escreva("O m�s 12 corresponde ao m�s de Dezembro")
     OutroCaso
        Escreval("[ERRO] Digite apenas um valor entre 1 e 12.")
   FimEscolha
Fimalgoritmo
