Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   Pagamento : real
   Produto : real
   ValorTotal : real
   Desconto  : real

   Parcela : inteiro
   ValorParcela : real
   PrazoTotal : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Digitação do user
   escreval("Digite o Valor do Produto:")
   leia(Produto)

   escreval("1-Pagamento à Vista")
   escreval("2-Pagamento à Prazo")
   escreval("")
   escreval("Digite a forma de Pagamento:")
   leia(Pagamento)


   limpatela
   
   ESCOLHA(Pagamento)
   
   Caso 1
      Se(Pagamento= 1)entao
         Desconto<- (Produto * 10)/100
         ValorTotal <-(Produto - Desconto)

         escreval("Valor do Produto:" ,Produto)
         escreval("Pagamento à Vista")
         escreval("Valor do Produto:" ,Desconto)
         escreval("Valor Total à Vista:R$" ,ValorTotal)
      fimse

   Caso 2
      Se(Pagamento=2)entao
         escreval("PARCELAMENTO ATÉ EM 6 VEZES")
         escreva("Quantidade de Parcelas:")
         Leia(Parcela)
         escreval("")
         se(Parcela<= 6)entao
            ValorParcela<- (Produto / Parcela)
            PrazoTotal<- (Produto - ValorParcela)
             escreval("Valor do Produto:" ,Produto)
         escreval("Pagamento à Prazo")
         escreval("Quantidade de Parcelas:", Parcela)
            escreval("Valor da Parcela:" ,ValorParcela)
            escreval("Valor Total à Prazo:R$" ,PrazoTotal)
         senao
            escreval("Passou do limite permitido")
            escreval("PARCELAMENTO ATÉ EM 6 VEZES!!")
         fimse
      fimse
   Fimescolha
Fimalgoritmo