Algoritmo "alturafilho"
// Calcula a altura do filho(a) de acordo com a altura dos pais

Var
   // Seção de Declarações das variáveis
   G: caractere
   AM, AP, AF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a altura da mãe (em centímetros): ")
   leia (AM)
   escreval ("Digite a altura do pai (em centímetros): ")
   leia (AP)
   repita
      escreva ("Digite um gênero (M ou F): ")
      leia (G)
   ate G = "F" ou G = "M"

   escolha G
   caso "M"
      AF := (AM + (AP + 13)) / 2
   caso "F"
      AF := (AM + (AP - 13)) / 2
   fimescolha

   escreval ("A altura média do filho(a) é de ", AF, " centímetros.")

Fimalgoritmo