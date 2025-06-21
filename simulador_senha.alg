Algoritmo "simulador_senha"
// Simulador de senha númerica (1234).

Var
   // Seção de Declarações das variáveis
   S: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a senha: ")
   leia (S)
   enquanto (S <> 1234) faca
      escreval ("Senha incorreta. Digite novamente: ")
      leia (S)
   fimenquanto
   escreval ("Senha correta!")
   
Fimalgoritmo