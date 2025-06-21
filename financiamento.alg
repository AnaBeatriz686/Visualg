Algoritmo "financiamento"
// Declara se um financiamento pode ser concedido ou não.

Var
   // Seção de Declarações das variáveis
   S, F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor do salário: ")
   leia (S)
   escreval ("Digite o valor do financiamento pretendido: ")
   leia (F)
   se F <= S * 5 entao
      escreva ("Financiamento concedido!")
   senao escreva ("Financiamento negado.")
   fimse

Fimalgoritmo