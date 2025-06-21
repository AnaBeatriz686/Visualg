Algoritmo "idade"
// Imprime a idade da pessoa e em que estágio da vida ela está.

Var
   // Seção de Declarações das variáveis
   idade, AA, AN: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o ano atual: ")
   leia (AA)
   escreval ("Digite o ano de nascimento: ")
   leia (AN)
   idade := AA - AN
   se idade <= 3 entao
      escreva ("Você tem ", idade, " anos, ou seja, é bebê!")
   senao
      se (idade >= 4 e idade <= 10) entao
         escreva ("Você tem ", idade, " anos, ou seja, é criança!")
      senao
         se (idade >= 11) e (idade <= 18) entao
            escreva ("Você tem ", idade, " anos, ou seja, é adolescente")
         senao
            se (idade >= 19) e (idade <= 50) entao
               escreva ("Você tem ", idade, " anos, ou seja, é adulto!")
            senao
               se (idade >= 51) entao
                  escreva ("Você tem ", idade, " anos, ou seja, é idoso")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo