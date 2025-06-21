Algoritmo "positivo_negativo_neutro"
// Declara se um número é positivo, negativo ou neutro.

Var
   // Seção de Declarações das variáveis
   N: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número: ")
   leia (N)
   se N = 0 entao
      escreva ("O número é neutro!")
   senao
      se N > 0 entao
         escreva ("O número é positivo!")
      senao escreva ("O número é negativo!")

      fimse
   fimse

Fimalgoritmo