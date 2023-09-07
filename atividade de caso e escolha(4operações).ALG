Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Juan Amaral dos Santos
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
numero1 : inteiro
   numero2 : inteiro
   soma : inteiro
   subtracao : inteiro
   multiplicacao : inteiro
   divisao : real
   operacao : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //digitação do user
   escreval("Digite o valor de um número:")
   leia(numero1)

   escreval("Digite o valor de outro número:")
   leia(numero2)

   //escolha de operações
   escreval("(+) Soma")
   escreval("(-) Subtração")
   escreval("(*) Multiplicação")
   escreval("(/) Divisão")
   escreval("")
   escreva("Escolha a operação:")
   leia(operacao)
    escreval("")

   //caso escolha

   escolha(operacao)
   caso "+"
      escreva("A soma dos números é:")
      escreval(numero1 + numero2)

   caso "-"
      escreva("A subtração dos números é:")
      escreval(numero1 - numero2)

      caso "*"
      escreva("A multiplicação dos números é:")
      escreval(numero1 * numero2)

      caso "/"
      escreva("A divisão dos números é:")
      escreval(numero1 / numero2)
      
      outrocaso
      escreval("opção inexistente")
   fimescolha

Fimalgoritmo