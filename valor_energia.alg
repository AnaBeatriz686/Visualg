Algoritmo "valor_energia"
// Calcula o valor de energia elétrica a ser pago.

Var
   // Seção de Declarações das variáveis
   Q, V: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a quantidade de quilowatts consumidos: ")
   leia (Q)
   V := (Q * 0.46) * 1.18
   escreva ("O valor a ser pago de energia elétrica é de ", V, " reais.")

Fimalgoritmo