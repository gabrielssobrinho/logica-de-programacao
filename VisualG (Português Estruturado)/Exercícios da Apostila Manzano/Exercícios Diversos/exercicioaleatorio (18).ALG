Algoritmo "obamaBank"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo ir� simular a realiza��o das principais fun��es de um banco, a partir da leitura de valores e op��es escolhidas pelo usu�rio.
// Autor(a):   Mateus ALves Concei��o
// Data atual: 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   agencia, conta, digito, senha, confirmaSenha, opcaoMenu, opcaoGeral, opcaoExtrato, opcaoPagamentos, agenciaDeposito, contaDeposito, digitoDeposito, agenciaTransferencia, contaTransferencia, digitoTransferencia, numeroParcelas, opcaoEmprestimo, opcaoPix, escolhaPix, idPix, opcaoRecarga, recargaDDD, recargaNumero, escolhaRecarga, opcaoSair: Inteiro
   valorSaque, valorDeposito, valorTransferencia, valorEmprestimo, valorPix, valorRecarga: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("==========================")
   EscrevaL("======= OBAMA BANK =======")
   EscrevaL("==========================")
   EscrevaL("")
   EscrevaL("DIGITE SEUS DADOS PARA TER ACESSO � SUA CONTA")
   EscrevaL("")
   Escreva("AG�NCIA: ")
   Leia(agencia)
   Escreva("CONTA: ")
   Leia(conta)
   Escreva("D�GITO: ")
   Leia(digito)
   Escreva("SENHA: ")
   Leia(senha)
   Se (agencia <> 8486) ou (conta <> 105896) ou (digito <> 2) ou (senha <> 618170) entao
      LimpaTela
      EscrevaL("CONTA N�O IDENTIFICADA OU SENHA INV�LIDA.")
   senao
      Se (agencia = 8486) e (conta = 105896) e (digito = 2) e (senha = 618170) entao
         Repita
            EscrevaL("LOGIN EFETUADO COM SUCESSO")
            EscrevaL("")
            LimpaTela
            EscrevaL("OBAMA BANK | SEJA BEM-VINDO(A)!")
            EscrevaL("")
            EscrevaL("MENU PRINCIPAL")
            EscrevaL("")
            EscrevaL("ESCOLHA UMA OP��O: ")
            EscrevaL("")
            EscrevaL("[1] SAQUE")
            EscrevaL("[2] SALDO")
            EscrevaL("[3] EXTRATO")
            EscrevaL("[4] PAGAMENTOS")
            EscrevaL("[5] DEP�SITOS")
            EscrevaL("[6] TRANSFER�NCIAS")
            EscrevaL("[7] EMPR�STIMOS")
            EscrevaL("[8] PIX")
            EscrevaL("[9] RECARGA DE CELULAR")
            EscrevaL("[0] SAIR")
            EscrevaL("")
            Leia(opcaoMenu)
            Escolha opcaoMenu
            caso 1
               LimpaTela
               EscrevaL("SAQUE")
               EscrevaL("")
               EscrevaL("NOTAS DISPON�VEIS: 50, 100")
               EscrevaL("")
               Escreva("DIGITE O VALOR QUE DESEJA SACAR: R$ ")
               Leia(valorSaque)
               EscrevaL("")
               Escreva("CONFIRME SUA SENHA: ")
               Leia(confirmaSenha)
               Se (confirmaSenha = 618170) e (valorSaque <= 3000) e (valorSaque > 0) entao
                  LimpaTela
                  EscrevaL("SAQUE")
                  EscrevaL("")
                  EscrevaL("OPERA��O REALIZADA COM SUCESSO")
                  EscrevaL("")
                  EscrevaL("VOC� REALIZOU UM SAQUE DE R$", valorSaque)
                  EscrevaL("")
                  EscrevaL("RETIRE O DINHEIRO NO LOCAL INDICADO")
                  EscrevaL("")
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  Leia(opcaoGeral)
               senao
                  Se (valorSaque > 3000) ou (valorSaque <= 0) entao
                     LimpaTela
                     EscrevaL("SAQUE")
                     EscrevaL("")
                     EscrevaL("OPERA��O N�O REALIZADA")
                     EscrevaL("")
                     EscrevaL("SALDO INSUFICIENTE OU VALOR INV�LIDO")
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  senao
                     LimpaTela
                     EscrevaL("SAQUE")
                     EscrevaL("")
                     EscrevaL("OPERA��O N�O REALIZADA")
                     EscrevaL("")
                     EscrevaL("SENHA INCORRETA")
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  FimSe
               FimSe
            FimSe

         caso 2
            LimpaTela
            EscrevaL("SALDO")
            EscrevaL("")
            EscrevaL("SALDO DISPON�VEL:       R$ 3.000,00")
            EscrevaL("")
            EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
            EscrevaL("[3] SAIR")
            EscrevaL("")
            Leia(opcaoGeral)

         caso 3
            LimpaTela
            EscrevaL("EXTRATO")
            EscrevaL("")
            EscrevaL("[1] EXTRATO DOS �LTIMOS 5 DIAS")
            EscrevaL("[2] EXTRATO DOS �LTIMOS 30 DIAS")
            EscrevaL("")
            Leia(opcaoExtrato)
            LimpaTela
            EscrevaL("EXTRATO")
            EscrevaL("")
            EscrevaL("OPERA��O REALIZADA COM SUCESSO")
            EscrevaL("")
            EscrevaL("RETIRE SEU DEMONSTRATIVO NO LOCAL INDICADO")
            EscrevaL("")
            EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
            EscrevaL("[3] SAIR")
            EscrevaL("")
            Leia(opcaoGeral)

         caso 4
            LimpaTela
            EscrevaL("PAGAMENTOS")
            EscrevaL("")
            Escreval("[1] COM LEITOR DE C�DIGO DE BARRAS")
            EscrevaL("[2] SEM LEITOR DE C�DIGO DE BARRAS")
            EscrevaL("")
            Leia(opcaoPagamentos)
            LimpaTela
            EscrevaL("PAGAMENTOS")
            EscrevaL("")
            EscrevaL("OPERA��O REALIZADA COM SUCESSO")
            EscrevaL("")
            EscrevaL("PAGAMENTO EFETUADO")
            EscrevaL("")
            EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
            EscrevaL("[3] SAIR")
            EscrevaL("")
            Leia(opcaoGeral)

         caso 5
            LimpaTela
            EscrevaL("DEP�SITOS")
            EscrevaL("")
            EscrevaL("DIGITE OS DADOS DE QUEM IR� RECEBER O DEP�SITO")
            EscrevaL("")
            Escreva("AG�NCIA: ")
            Leia(agenciaDeposito)
            Escreva("CONTA: ")
            Leia(contaDeposito)
            Escreva("D�GITO: ")
            Leia(digitoDeposito)
            Escreva("VALOR DE DEP�SITO: R$ ")
            Leia(valorDeposito)
            LimpaTela
            Se (valorDeposito > 0) e (valorDeposito < 3000) entao
               EscrevaL("DEP�SITOS")
               EscrevaL("")
               EscrevaL("OPERA��O REALIZADA COM SUCESSO")
               EscrevaL("")
               EscrevaL("AG�NCIA:", agenciaDeposito, " | CONTA:", contaDeposito, " | D�GITO:", digitoDeposito)
               EscrevaL("RECEBEU DEP�SITO DE: R$", valorDeposito)
               EscrevaL("")
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               Leia(opcaoGeral)
            senao
               EscrevaL("DEP�SITOS")
               EscrevaL("")
               EscrevaL("OPERA��O N�O REALIZADA")
               EscrevaL("")
               EscrevaL("SALDO INSUFICIENTE OU VALOR INV�LIDO")
               EscrevaL("")
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               Leia(opcaoGeral)
            FimSe

         caso 6
            LimpaTela
            EscrevaL("TRANSFER�NCIAS")
            EscrevaL("")
            Escreval("DIGITE OS DADOS DE QUEM IR� RECEBER A TRANSFER�NCIA")
            EscrevaL("")
            Escreva("AG�NCIA: ")
            Leia(agenciaTransferencia)
            Escreva("CONTA: ")
            Leia(contaTransferencia)
            Escreva("D�GITO: ")
            Leia(digitoTransferencia)
            Escreva("VALOR DA TRANSFER�NCIA: R$ ")
            Leia(valorTransferencia)
            LimpaTela
            Se (valorTransferencia > 0) e (valorTransferencia < 3000) entao
               EscrevaL("TRANSFER�NCIAS")
               EscrevaL("")
               EscrevaL("OPERA��O REALIZADA COM SUCESSO")
               EscrevaL("")
               EscrevaL("AG�NCIA:", agenciaTransferencia, " | CONTA:", contaTransferencia, " | D�GITO:", digitoTransferencia)
               EscrevaL("RECEBEU TRANSFER�NCIA DE: R$", valorTransferencia)
               EscrevaL("")
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               Leia(opcaoGeral)
            senao
               EscrevaL("TRANSFER�NCIAS")
               EscrevaL("")
               EscrevaL("OPERA��O N�O REALIZADA")
               EscrevaL("")
               EscrevaL("SALDO INSUFICIENTE OU VALOR INV�LIDO")
               EscrevaL("")
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               Leia(opcaoGeral)
            FimSe

         caso 7
            LimpaTela
            EscrevaL("EMPR�STIMOS")
            EscrevaL("")
            EscrevaL("LIMITE DE EMPR�STIMO: R$ 20000")
            EscrevaL("LIMITE DE PARCELAS: 36x")
            EscrevaL("TAXA DE JUROS: 15%")
            EscrevaL("")
            Escreva("DIGITE O VALOR DESEJADO: ")
            Leia(valorEmprestimo)
            Escreva("EM QUANTAS PARCELAS: ")
            Leia(numeroParcelas)
            EscrevaL("R$", valorEmprestimo, " EM", numeroParcelas, " PARCELAS.")
            EscrevaL("VALOR DAS PARCELAS: R$", valorEmprestimo * 1.15 / numeroParcelas)
            EscrevaL("VALOR FINAL: R$", valorEmprestimo * 1.15)
            EscrevaL("")
            EscrevaL("[1] CONFIRMAR")
            EscrevaL("[2] CANCELAR")
            Leia(opcaoEmprestimo)
            Se opcaoEmprestimo = 2 entao
               LimpaTela
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               Leia(opcaoGeral)
            senao
               Se opcaoEmprestimo = 1 entao
                  LimpaTela
                  Se (valorEmprestimo > 0) e (valorEmprestimo <= 20000) e (numeroParcelas > 0) e (numeroParcelas <= 36) entao
                     EscrevaL("EMPR�STIMOS")
                     EscrevaL("")
                     EscrevaL("OPERA��O REALIZADA COM SUCESSO")
                     EscrevaL("")
                     EscrevaL("VOC� REALIZOU UM EMPR�STIMO DE R$", valorEmprestimo, " QUE DEVER� SER PAGO EM", numeroParcelas, " PARECLAS DE R$", valorEmprestimo * 1.15 / numeroParcelas)
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  senao
                     Se (valorEmprestimo < 0) ou (valorEmprestimo > 10000) ou (numeroParcelas < 0) ou (numeroParcelas > 36) entao
                        EscrevaL("EMPR�STIMOS")
                        EscrevaL("")
                        EscrevaL("OPERA��O N�O REALIZADA")
                        EscrevaL("")
                        EscrevaL("CR�DITO E/OU N�MERO DE PARCELAS INDISPON�VEL")
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     FimSe
                  FimSe
               FimSe
            FimSe

         caso 8
            LimpaTela
            EscrevaL("PIX")
            EscrevaL("")
            EscrevaL("ESCOLHA A IDENTIFICA��O DA CHAVE PIX")
            EscrevaL("")
            EscrevaL("[1] CPF")
            EscrevaL("[2] N�MERO DE TELEFONE")
            EscrevaL("[3] E-MAIL")
            EscrevaL("[4] CHAVE ALEAT�RIA")
            EscrevaL("")
            Leia(opcaoPix)
            Escolha opcaoPix
            Caso 1
               LimpaTela
               EscrevaL("PIX")
               EscrevaL("")
               EscrevaL("INFORME OS DADOS A SEGUIR:")
               EscrevaL("")
               Escreva("CPF: ")
               Leia(idPix)
               EscrevaL("")
               Escreva("INFORME O VALOR DO PIX: R$ ")
               Leia(valorPix)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaPix)
               Se escolhaPix = 2 entao
                  LimpaTela
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaPix = 1 entao
                     Se (valorPix > 0) e (valorPix <= 3000) entao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERA��O REALIZADA COM SUCESSO")
                        EscrevaL("")
                        EscrevaL("PIX: CPF", idPix, " | ", "VALOR: R$", valorPix)
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     senao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERA��O N�O REALIZADA")
                        EscrevaL("")
                        EscrevaL("SALDO INDISPON�VEL E/OU CHAVE PIX N�O IDENTIFICADA")
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR PARA O MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     FimSe
                  FimSe
               FimSe

            Caso 2
               LimpaTela
               EscrevaL("PIX")
               EscrevaL("")
               EscrevaL("INFORME OS DADOS A SEGUIR")
               EscrevaL("")
               Escreva("N�MERO DE TELEFONE: ")
               Leia(idPix)
               EscrevaL("")
               Escreva("DIGITE O VALOR: R$ ")
               Leia(valorPix)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaPix)
               Se escolhaPix = 2 entao
                  LimpaTela
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaPix = 1 entao
                     Se (valorPix > 0) e (valorPix <= 3000) entao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERA��O REALIZADA COM SUCESSO")
                        EscrevaL("")
                        EscrevaL("PIX: N�MERO DE TELEFONE", idPix, " | ", "VALOR: R$", valorPix)
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     senao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERA��O N�O REALIZADA")
                        EscrevaL("")
                        EscrevaL("SALDO INDISPON�VEL E/OU CHAVE PIX N�O IDENTIFICADA")
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR PARA O MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     FimSe
                  FimSe
               FimSe

            Caso 3
               LimpaTela
               EscrevaL("PIX")
               EscrevaL("")
               EscrevaL("INFORME OS DADOS A SEGUIR")
               EscrevaL("")
               Escreva("E-MAIL: ")
               Leia(idPix)
               EscrevaL("")
               Escreva("DIGITE O VALOR: R$ ")
               Leia(valorPix)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaPix)
               Se escolhaPix = 2 entao
                  LimpaTela
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaPix = 1 entao
                     Se (valorPix > 0) e (valorPix <= 3000) entao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERA��O REALIZADA COM SUCESSO")
                        EscrevaL("")
                        EscrevaL("PIX: E-MAIL", idPix, " | ", "VALOR: R$", valorPix)
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     senao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERA��O N�O REALIZADA")
                        EscrevaL("")
                        EscrevaL("SALDO INDISPON�VEL E/OU CHAVE PIX N�O IDENTIFICADA")
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR PARA O MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     FimSe
                  FimSe
               FimSe

            Caso 4
               LimpaTela
               EscrevaL("PIX")
               EscrevaL("")
               EscrevaL("INFORME OS DADOS A SEGUIR")
               EscrevaL("")
               Escreva("CHAVE ALEAT�RIA: ")
               Leia(idPix)
               EscrevaL("")
               Escreva("DIGITE O VALOR: R$ ")
               Leia(valorPix)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaPix)
               Se escolhaPix = 2 entao
                  LimpaTela
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaPix = 1 entao
                     Se (valorPix > 0) e (valorPix <= 3000) entao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERA��O REALIZADA COM SUCESSO")
                        EscrevaL("")
                        EscrevaL("PIX: CHAVE ALEAT�RIA", idPix, " | ", "VALOR: R$", valorPix)
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     senao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERA��O N�O REALIZADA")
                        EscrevaL("")
                        EscrevaL("SALDO INDISPON�VEL E/OU CHAVE PIX N�O IDENTIFICADA")
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR PARA O MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     FimSe
                  FimSe
               FimSe

            OutroCaso
               LimpaTela
               EscrevaL("OP��O INV�LIDA")
               EscrevaL("")
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               EscrevaL("")
               Leia(opcaoGeral)
            FimEscolha

         caso 9
            LimpaTela
            EscrevaL("RECARGA DE CELULAR")
            EscrevaL("")
            EscrevaL("ESCOLHA A OPERADORA: ")
            EscrevaL("[1] CLARO")
            EscrevaL("[2] OI")
            EscrevaL("[3] TIM")
            EscrevaL("[4] VIVO")
            EscrevaL("")
            Leia(opcaoRecarga)
            Escolha opcaoRecarga
            Caso 1
               LimpaTela
               EscrevaL("RECARGA DE CELULAR")
               EscrevaL("")
               EscrevaL("CLARO")
               EscrevaL("")
               Escreva("DDD: ")
               Leia(recargaDDD)
               Escreva("N�MERO: ")
               Leia(recargaNumero)
               Escreva("VALOR: R$ ")
               Leia(valorRecarga)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaRecarga)
               Se escolhaRecarga = 2 entao
                  LimpaTela
                  EscrevaL("RECARGA")
                  EscrevaL("")
                  EscrevaL("OPERA��O CANCELADA")
                  EscrevaL("")
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaRecarga = 1 entao
                     LimpaTela
                     EscrevaL("RECARGA")
                     EscrevaL("")
                     EscrevaL("OPERA��O REALIZADA COM SUCESSO")
                     EscrevaL("")
                     EscrevaL("RECARGA: CLARO (",recargaDDD," )", recargaNumero)
                     EscrevaL("Valor: R$", valorRecarga)
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  FimSe
               FimSe

            Caso 2
               LimpaTela
               EscrevaL("RECARGA DE CELULAR")
               EscrevaL("")
               EscrevaL("OI")
               EscrevaL("")
               Escreva("DDD: ")
               Leia(recargaDDD)
               Escreva("N�MERO: ")
               Leia(recargaNumero)
               Escreva("VALOR: R$ ")
               Leia(valorRecarga)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaRecarga)
               Se escolhaRecarga = 2 entao
                  LimpaTela
                  EscrevaL("RECARGA")
                  EscrevaL("")
                  EscrevaL("OPERA��O CANCELADA")
                  EscrevaL("")
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaRecarga = 1 entao
                     LimpaTela
                     EscrevaL("RECARGA")
                     EscrevaL("")
                     EscrevaL("OPERA��O REALIZADA COM SUCESSO")
                     EscrevaL("")
                     EscrevaL("RECARGA: OI (",recargaDDD," )", recargaNumero)
                     EscrevaL("Valor: R$", valorRecarga)
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  FimSe
               FimSe


            Caso 3
               LimpaTela
               EscrevaL("RECARGA DE CELULAR")
               EscrevaL("")
               EscrevaL("TIM")
               EscrevaL("")
               Escreva("DDD: ")
               Leia(recargaDDD)
               Escreva("N�MERO: ")
               Leia(recargaNumero)
               Escreva("VALOR: R$ ")
               Leia(valorRecarga)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaRecarga)
               Se escolhaRecarga = 2 entao
                  LimpaTela
                  EscrevaL("RECARGA")
                  EscrevaL("")
                  EscrevaL("OPERA��O CANCELADA")
                  EscrevaL("")
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaRecarga = 1 entao
                     LimpaTela
                     EscrevaL("RECARGA")
                     EscrevaL("")
                     EscrevaL("OPERA��O REALIZADA COM SUCESSO")
                     EscrevaL("")
                     EscrevaL("RECARGA: TIM (",recargaDDD," )", recargaNumero)
                     EscrevaL("Valor: R$", valorRecarga)
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  FimSe
               FimSe

            Caso 4
               LimpaTela
               EscrevaL("RECARGA DE CELULAR")
               EscrevaL("")
               EscrevaL("VIVO")
               EscrevaL("")
               Escreva("DDD: ")
               Leia(recargaDDD)
               Escreva("N�MERO: ")
               Leia(recargaNumero)
               Escreva("VALOR: R$ ")
               Leia(valorRecarga)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaRecarga)
               Se escolhaRecarga = 2 entao
                  LimpaTela
                  EscrevaL("RECARGA")
                  EscrevaL("")
                  EscrevaL("OPERA��O CANCELADA")
                  EscrevaL("")
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaRecarga = 1 entao
                     LimpaTela
                     EscrevaL("RECARGA")
                     EscrevaL("")
                     EscrevaL("OPERA��O REALIZADA COM SUCESSO")
                     EscrevaL("")
                     EscrevaL("RECARGA: VIVO (",recargaDDD," )", recargaNumero)
                     EscrevaL("Valor: R$", valorRecarga)
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  FimSe
               FimSe
            FimEscolha

         caso 0
            LimpaTela
            EscrevaL("ENCERRAR")
            EscrevaL("")
            EscrevaL("TEM CERTEZA QUE DESEJA SAIR?")
            EscrevaL("")
            EscrevaL("[1] CONFIRMAR")
            EscrevaL("[2] CANCELAR")
            EscrevaL("")
            Leia(opcaoSair)
            Se opcaoSair = 1 entao
               LimpaTela
               opcaoGeral <- 3
            senao
               LimpaTela
               opcaoGeral <- 2
            FimSe

         OutroCaso
            EscrevaL("")
            EscrevaL("OP��O INV�LIDA. ESCOLHA UMA OP��O ENTRE 0 E 9.")
            EscrevaL("")
            opcaoGeral <- 2
            Leia(opcaoMenu)
         FimEscolha
      Ate opcaoGeral <> 2
      FimSe
   FimSe
   LimpaTela
   EscrevaL("")
   Escreva("SESS�O ENCERRADA")
   EscrevaL("")
FimAlgoritmo