Algoritmo "servico"
// Índice de satisfação

Var
// Seção de Declarações das variáveis 
resposta: caractere
avaliacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Olá, vamos avaliar este serviço de busca!")
escreval ("Escolha o tipo de serviço pesquisado: ")
escreval ("G - gastronomia")
escreval ("H - hotelaria")
leia (resposta)

escolha resposta
caso "H"
escreval ("**Índice de satisfação de usabilidade do aplicativo **")
escreval (" Digite: ")
escreval (" 1 - satisfeito")
escreval (" 2 - insatisfeito")
leia (avaliacao)
se (avaliacao = 1) entao
escreval ("Obrigado pela preferência!")
senao
escreval ("Faça a sua sugestão!")
fimse

caso "G"
escreval ("**Índice de satisfação de usabilidade do aplicativo**")
escreval (" Digite: ")
escreval (" 1 - satisfeito")
escreval (" 2 - insatisfeito")
leia (avaliacao)
se (avaliacao = 1) entao
escreval ("Obrigado pela preferência!")
senao
escreval ("Faça a sua sugestão!")
fimse
outrocaso
escreval ("Informe opção existente!")
fimescolha

Fimalgoritmo