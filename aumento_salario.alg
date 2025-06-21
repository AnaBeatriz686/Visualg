Algoritmo "aumento_salario"
// Calcula o aumento dado a um funcionário.

Var
   // Seção de Declarações das variáveis
   S, P, NS, VA: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o salário: ")
   leia (S)
   escreval ("Digite a porcentagem de aumento: ")
   leia (P)
   NS := S + P / 100 * S
   VA := (P / 100) * S
   escreva ("Você teve um aumento de ", VA, " reais, resultando em um salário de ", NS, " reais!")

Fimalgoritmo