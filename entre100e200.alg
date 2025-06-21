Algoritmo "entre100e200"
// Lê vários números e informa quais deles estão entre 100 e 200.

Var
   // Seção de Declarações das variáveis
   Q, I, N, I2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a quantidade de números a ser contada: ")
   leia (Q)
   I := 1
   I2 := 0
   enquanto I <= Q faca
      escreva ("Digite um número: ")
      leia (N)
      se N >= 100 e N <= 200 entao
         I2 := I2 + 1
      fimse
      I := I + 1
   fimenquanto
   escreval ("Você digitou ", I2, " números entre 100 e 200.")

Fimalgoritmo