Algoritmo "conversor_idade"

Var
   // Seção de Declarações das variáveis
   I, A, DS, M, D: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite sua idade em dias: ")
   leia (I)
   A := I \ 365
   DS := I % 365
   M := DS \ 30
   D := DS % 30
   escreva ("Sua idade é ", A, " anos, ", M, " meses e ", D, " dias")

Fimalgoritmo