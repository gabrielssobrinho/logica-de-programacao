Algoritmo "mesesDoAno"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o: Algoritmo identificar� e exibir� na tela o m�s correspondente ao n�mero digitado, levando em considera��o os valores entre 1 e 12.
// Autor(a): Mateus Alves Concei��o
// Data atual: 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   mes: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Em qual m�s n�s estamos? ")
   Escreva("Digite o n�mero da ordem do m�s: ")
   Leia(mes)
   Se mes = 1 entao
      Escreva("N�s estamos no m�s de: JANEIRO")
   senao
      Se mes = 2 entao
         Escreva("N�s estamos no m�s de: FEVEREIRO")
      senao
         Se mes = 3 entao
            Escreva("N�s estamos no m�s de: MAR�O")
         senao
            Se mes = 4 entao
               Escreva("N�s estamos no m�s de: ABRIL")
            senao
               Se mes = 5 entao
                  Escreva("N�s estamos no m�s de: MAIO")
               senao
                  Se mes = 6 entao
                     Escreva("N�s estamos no m�s de: JUNHO")
                  senao
                     Se mes = 7 entao
                        Escreva("N�s estamos no m�s de: JULHO")
                     senao
                        Se mes = 8 entao
                           Escreva("N�s estamos no m�s de: AGOSTO")
                        senao
                           Se mes = 9 entao
                              Escreva("N�s estamos no m�s de: SETEMBRO")
                           senao
                              Se mes = 10 entao
                                 Escreva("N�s estamos no m�s de: OUTUBRO")
                              senao
                                 Se mes = 11 entao
                                    Escreva("N�s estamos no m�s de: NOVEMBRO")
                                 senao
                                      Se mes = 12 entao
                                         Escreva("N�s estamos no m�s de: DEZEMBRO")
                                      senao
                                         Escreva("M�S INV�LIDO!")
                                      FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo