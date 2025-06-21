Algoritmo "mais_barato"
// Verifica qual das duas opções de software é mais barata.

Var
   // Seção de Declarações das variáveis
   S1, S2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o preço do primeiro software: ")
   leia (S1)
   escreval ("Digite o preço do segundo software: ")
   leia (S2)
   se S1 = S2 entao
      escreva ("Ambos os softwares têm o mesmo preço, portanto veja qual será mais adequado para sua necessidade.")
   senao
      se S1 < S2 entao
         escreva ("O primeiro software é mais barato, portanto compensa mais que o segundo.")
      senao
         escreva ("O segundo software é mais barato, portanto compensa mais que o primeiro.")
      fimse
   fimse

Fimalgoritmo