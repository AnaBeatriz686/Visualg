Algoritmo "votacao"

Var
   // Seção de Declarações das variáveis
   N, voto, votos1, votos2, votos3, I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o número de eleitores: ")
   leia (N)

   I := 1
   votos1 := 0
   votos2 := 0
   votos3 := 0
   enquanto I <= N faca
      escreval ("Digite o voto: ")
      escreval ("[1]")
      escreval ("[2]")
      escreval ("[3]")
      leia (voto)

      escolha voto
      caso 1
         votos1 := votos1 + 1
      caso 2
         votos2 := votos2 + 1
      caso 3
         votos3 := votos3 + 1
      fimescolha
      I := I + 1
   fimenquanto

   escreval ("Candidato 1: ", votos1, " voto(s).")
   escreval ("Candidato 2: ", votos2, " voto(s).")
   escreval ("Candidato 3: ", votos3, " voto(s).")

Fimalgoritmo