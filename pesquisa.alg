Algoritmo "pesquisa"
// Pesquisa de satisfação com clientes.
Var
   // Seção de Declarações das variáveis
   R: caractere
   avaliacao, total, I: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total := 0
   para I de 1 ate 5 faca
      escreval ("Deseja responder à pesquisa? (Sim/Não)")
      leia(R)
      se (R = "Sim") entao
         escreval ("Avalie o serviço de 1 a 5: ")
         leia(avaliacao)
         se (avaliacao >= 1) e (avaliacao <= 5) entao
            total := total + 1
            escreval ("Avaliação registrada. Obrigada!")
         fimse
      senao
         se (R = "Não") entao
            escreval ("Obrigada e até a próxima!")
         fimse
      fimse
   fimpara
   escreval("Total de avaliações recebidas: ", total)
Fimalgoritmo