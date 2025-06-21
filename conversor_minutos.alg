Algoritmo "conversor_minutos"
// Converte horas em minutos.

Var
   // Seção de Declarações das variáveis
   M, H, C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite as horas: ")
   leia (H)
   escreval ("Digite os minutos: ")
   leia (M)
   C := 60 * H + M
   escreva (H, " horas e ", M, " minutos correspondem a ", C, " minutos.")

Fimalgoritmo