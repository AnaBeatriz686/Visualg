Algoritmo "previdencia1"
// Mostra se a pessoa está apta para a solicitação de recursos previdenciários.

Var
   // Seção de Declarações das variáveis
   N, G: caractere
   I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome: ")
   leia (N)
   escreval ("Digite a idade: ")
   leia (I)
   escreval ("Digite o gênero (F para feminino e M para masculino): ")
   leia (G)
   se (I > 60) e (G = "F") entao
      escreva ("Apta para a solicitação de recursos previdenciários!")
   senao escreva ("Não apta para a solicitação de recursos previdenciários!")
   fimse

Fimalgoritmo