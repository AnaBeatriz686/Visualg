Algoritmo "aprov_reprov"
// Declara se o aluno foi aprovado ou reprovado de acordo com sua média.

Var
   // Seção de Declarações das variáveis
   N: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite sua nota: ")
   leia (N)
   se (N < 0) ou (N > 100) entao
      escreva ("Nota inválida.")
   senao
      se N >= 60 entao
         escreva ("Aprovado.")
      senao escreva ("Reprovado.")
      fimse
   fimse

Fimalgoritmo