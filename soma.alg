Algoritmo "soma"
// Lê números inteiros positivos inseridos pelo usuário e soma.

Var
   // Seção de Declarações das variáveis
   N, I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   I := 0
   repita
      escreval ("Digite um número positivo (0 para parar): ")
      leia (N)
      se N > 0 entao
         I := I + N
      fimse
   ate N = 0
   escreval ("A soma dos números é: ", I)
   
Fimalgoritmo