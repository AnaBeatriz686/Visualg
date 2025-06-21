Algoritmo "divisao"
// Faz a divisao dois números inteiros.
Var
   // Seção de Declarações das variáveis
   A, B, Q, R: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número: ")
   leia (A)
   escreval ("Digite o segundo número: ")
   leia (B)
   Q := A \ B
   R := A % B
   escreva ("O quociente de ", A, " dividido por ", B, " é igual a ", Q)
   escreva (" e o resto da divisão é igual a ", R)

Fimalgoritmo