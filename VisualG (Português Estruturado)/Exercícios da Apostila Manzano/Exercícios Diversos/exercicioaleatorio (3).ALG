Algoritmo "condicaoParaDirigir"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o: Algoritmo ir� ler o valor da idade e se o usu�rio possui habilita��o e carro, e ent�o, exibir� o resultado de sua condi��o para dirigir.
// Autor(a): Mateus Alves Concei��o
// Data atual: 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   idade: Inteiro
   habilitacao, carro: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Verifique sua condi��o para dirigir")
   Escreva("Digite sua idade: ")
   Leia(idade)
   Escreva("Voc� possui habilita��o? [S/N] ")
   Leia(habilitacao)
   Escreva("Voc� possui um carro: [S/N] ")
   Leia(carro)
   LimpaTela
   EscrevaL("---------------STATUS---------------")
   Se (idade>=18) e (habilitacao = "S") e (carro="S") entao
      Escreva("Voc� est� apto para dirigir")
   senao
        Se (idade>=18) e (habilitacao = "S") e (carro="N") entao
           Escreva("Voc� est� apto para dirigir, mas ainda n�o possui um carro.")
        senao
           Escreva("Voc� n�o est� apto para dirigir, mesmo que j� possua um carro.")
        FimSe
   FimSe
Fimalgoritmo