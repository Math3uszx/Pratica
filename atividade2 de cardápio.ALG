Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   cardapio : real
   Picanha : real
   Lasanha : real
   Strogonoff :  real
   BifeAcebolado :real
   PaoComOvo : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Digitação do usúario
  Escreval("CARDÁPIO DE HOJE")
   escreval("1)Picanha")
   escreval("2)Lasanha")
   escreval("3)Strogonoff")
   escreval("4)Bife acebolado")
   escreval("5)Pão com Ovo")
   escreval("")

   escreva("Digite o número para escolher o prato desejado:")
   leia(cardapio)
    escrevaL("")
    
   Escolha(cardapio)
   Caso 1
      Picanha<- 25.00
      escreval("Prato escolhido,Picanha: R$" , Picanha: 2:2)

   Caso 2
      Lasanha <-20.00
      escreval("Prato escolhido,Lasanha: R$" , Lasanha:2:2)

   Caso 3
      Strogonoff<- 18.00
      escreval("Prato escolhido,Strogonoff: R$" , Strogonoff:2:2)

   Caso 4
      BifeAcebolado <- 15.00
      escreval("Prato escolhido,BifeAcebolado: R$" , BifeAcebolado:2:2)

   Caso 5
      PaoComOvo <- 5.00
      escreval("Prato escolhido,Pão com ovo: R$" , PaoComOvo: 2:2)
   outrocaso
      escreval("NÃO EXISTE NO CARDÁPIO")
   fimescolha
   
Fimalgoritmo