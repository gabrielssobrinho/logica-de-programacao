Algoritmo "areaResidencia"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado c�modo.
// Autor(a):   Mateus Alves Concei��o
// Data atual: 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
   comodo, resposta: Caractere
   largura,comprimento, area, areaTotal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("C�lculo da �rea total de uma resid�ncia")
   Repita
      Escreva("Informe o nome do comodo: ")
      Leia(comodo)
      Escreva("Informe a largura do(a)", comodo, " em (m): ")
      Leia(largura)
      Escreva("Informe o comprimento do(a)", comodo, " em (m): ")
      Leia(comprimento)
      area <- largura * comprimento
      EscrevaL("A �rea do(a) ", comodo, " � igual a:", area, " m�")
      Escreva("Deseja informar outro comodo? [sim/n�o] ")
      Leia(resposta)
      areaTotal <- areaTotal + area
   Ate resposta = "n�o"
   LimpaTela
   EscrevaL("A �rea total da resid�ncia � igual a:", areaTotal, " m�")
Fimalgoritmo