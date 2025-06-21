Algoritmo "previdencia2"
// Mostra se a pessoa está apta para a solicitação de recursos previdenciários.

Var
   // Seção de Declarações das variáveis
   N: caractere
   I, T: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite seu nome: ")
   leia (N)
   escreval ("Digite sua idade: ")
   leia (I)
   escreval ("Digite seu tempo de trabalho: ")
   leia (T)
   se (I >= 65 ou T >= 30) entao
      escreva ("Apta para a solicitação de recursos previdenciários!")
   senao escreva ("Não apta para a solicitação de recursos previdenciários!")
   fimse

Fimalgoritmo