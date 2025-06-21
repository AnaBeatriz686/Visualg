Algoritmo "calculadora"

Var
   // Seção de Declarações das variáveis
   N1, N2, resultado: real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número: ")
   leia (N1)
   escreval ("Digite a operação: ")
   leia (operacao)
   escreval ("Digite o segundo número: ")
   leia (N2)

   escolha operacao
   caso "+"
      resultado := N1 + N2
   caso "-"
      resultado := N1 - N2
   caso "*"
      resultado := N1 * N2
   caso "/"
      resultado := N1 / N2
   fimescolha

   escreva ("Resultado: ", resultado)

Fimalgoritmo