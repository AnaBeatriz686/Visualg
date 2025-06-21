Algoritmo "media_nota2"
// Calcula a média das notas do aluno de acordo com os pesos e mostra se ele foi aprovado ou reprovado.

Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4, N5, M: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite seu nome: ")
   leia (nome)
   escreval ("Digite suas 5 notas: ")
   leia (N1, N2, N3, N4, N5)
   M := (N1 * 3 + N2 * 2 + N3 * 1 + N4 * 2 + N5 * 2)/10
   se M >= 70 entao
      escreva ( nome, " foi aprovado!")
   senao escreva (nome, " foi reprovado.")
   fimse

Fimalgoritmo