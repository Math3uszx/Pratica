Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
peso : real
sexo: caracter
PesoIdeal : real
altura : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //título
  escreval("PESO IDEAL DE MASCULINO E FEMININO")
escreval("")
//digitação do user
escreval("Digite o seu sexo:")
leia(sexo)

escreval("Digite o quanto você pesa:")
leia(peso)

escreval("Digite sua altura:")
leia(altura)
limpatela

  //caso escolha
  Escolha(sexo)
  Caso "M"
 PesoIdeal<- (altura * peso) * 0.50
 Caso "F"
PesoIdeal<-(altura *peso) * 0.40
outrocaso
 PesoIdeal<- (peso * altura) * 0.45
escreval("")
fimescolha

escreval("Sexo: " , sexo)
escreval("peso: " , peso:2:2)
escreval("Peso ideal: " , PesoIdeal: 2:2)


Fimalgoritmo