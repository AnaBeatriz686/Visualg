Algoritmo "media_nota"
// Calcula a média das notas do aluno e mostra se ele foi aprovado ou reprovado.

Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4, N5, M: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do aluno: ")
   leia (nome)
   escreval ("Digite as 5 notas do aluno: ")
   leia (N1, N2, N3, N4, N5)
   M := (N1 + N2 + N3 + N4 + N5)/5
   se M >= 60 entao
      escreva ( nome, " foi aprovado!")
   senao escreva (nome, " foi reprovado.")
   fimse

Fimalgoritmo