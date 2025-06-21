Algoritmo "conversor_temperatura"
// Converte a temperatura de graus celsius para fahrenheit.

Var
   // Seção de Declarações das variáveis
   C, F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a temperatura em graus Celsius: ")
   leia (C)
   F := (9 * C + 160) / 5
   escreva ("A temperatura em Fahrenheit é ", F, " graus")

Fimalgoritmo