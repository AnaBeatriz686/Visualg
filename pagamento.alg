Algoritmo "pagamento"
// Calcula o valor do produto de acordo com a forma de pagamento escolhida.

Var
   // Seção de Declarações das variáveis
   PP, FP, valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o preço do produto: ")
   leia (PP)
   escreval ("Digite a forma de pagamento: ")
   escreval ("[1] Pagamento à vista com 10% de desconto")
   escreval ("[2] Pagamento parcelado em 5 vezes (sem juros)")
   escreval ("[3] Pagamento parcelado em 10 vezes (com juros de 20%)")
   leia (FP)

   escolha FP
   caso 1
      valor := PP - (PP * 0.1)
      escreva ("Valor à vista com 10% de desconto: R$", valor, " reais.")
   caso 2
      valor := PP / 5
      escreva ("Valor da parcela sem juros (5 vezes): R$", valor, " reais." )
   caso 3
      valor := (PP + PP * 0.2) / 10
      escreva ("Valor da parcela com juros (10 vezes): R$", valor, " reais.")
   fimescolha

Fimalgoritmo