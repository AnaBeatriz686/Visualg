Algoritmo "dezmultiplos"
// Mostra os dez primeiros múltiplos de um número inteiro fornecido pelo usuário

Var
   // Seção de Declarações das variáveis
   N, M, I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número inteiro: ")
   leia (N)
   I := 1
   enquanto I <= 10 faca
      M := N * I
      escreva (M)
      I := I + 1
   fimenquanto

Fimalgoritmo