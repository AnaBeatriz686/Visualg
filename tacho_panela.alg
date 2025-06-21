Algoritmo "tacho_panela"
// Informa se o objeto é um tacho ou uma panela conforme suas medidas.

Var
   // Seção de Declarações das variáveis
   D, H: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o diâmetro e a altura: ")
   leia (D, H)
   se D > H entao
      escreva ("Tacho")
   senao escreva ("Panela")
   fimse

Fimalgoritmo