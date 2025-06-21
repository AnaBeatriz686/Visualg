Algoritmo "salario2"
// Analisa o salário e calcula um aumento de 10% ou 15%.

Var
   // Seção de Declarações das variáveis
   S, NS: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o salário: ")
   leia (S)
   se S <= 2500 entao
      escreva ("Novo salário: ", NS := S + 0.15 * S)
   senao escreva ("Novo salário: ", NS := S + 0.1 * S)
   fimse

Fimalgoritmo