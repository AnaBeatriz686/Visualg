Algoritmo "media_combustivel"
// Calcula a média de combustível gasto.

Var
   // Seção de Declarações das variáveis
   Q, C, M: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a quantidade de quilômetros rodados: ")
   leia (Q)
   escreval ("Digite a quantidade de combustível consumido: ")
   leia (C)
   M := Q / C
   escreva ("A média de combustível gasto é de ", M, " litros.")

Fimalgoritmo