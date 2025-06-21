Algoritmo "exercicio"
// Calcula a média de quilocalorias gastas de acordo com o tipo de exercicio feito e com o tempo gasto no exercicio.

Var
   // Seção de Declarações das variáveis
   exercicio: inteiro
   M, H: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escolha o tipo de exercício realizado: ")
   escreval ("[1] Corrida")
   escreval ("[2] Caminhada")
   escreval ("[3] Natação")
   escreval ("[4] Judô")
   escreval ("[5] Vôlei")
   escreval ("[6] Handebol")
   escreval ("[7] Futebol")
   escreval ("[8] Basquete")
   escreval ("[9] Surfe")
   escreval ("[10] Musculação")
   leia (exercicio)
   escreval ("Escreva o tempo gasto no exercício (em horas e minutos): ")
   leia (H, M)

   escolha exercicio
   caso 1
      resultado := (H * 60 + M) * 10
   caso 2
      resultado := (H * 60 + M) * 5.5
   caso 3
      resultado := (H * 60 + M) * 9
   caso 4
      resultado := (H * 60 + M) * 12
   caso 5
      resultado := (H * 60 + M) * 6
   caso 6
      resultado := (H * 60 + M) * 10
   caso 7
      resultado := (H * 60 + M) * 9
   caso 8
      resultado := (H * 60 + M) * 10
   caso 9
      resultado := (H * 60 + M) * 8
   caso 10
      resultado := (H * 60 + M) * 5
   fimescolha

   escreva ("A média de quilocalorias gasta em ", H, " horas e ", M, " minutos é ", resultado)

Fimalgoritmo