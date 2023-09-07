Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis
peso : real
sexo: caracter
PesoIdeal : real
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

limpatela

  //caso escolha
  Escolha(sexo)
  Caso "M"
 PesoIdeal<- (100- peso) * 0.9
 Caso "F"
PesoIdeal<-(100 - peso) * 0.85
outrocaso
escreval("Opção inexistente!!!")
escreval("")
fimescolha

escreval("Sexo: " , sexo)
escreval("peso: " , peso:2:2)
escreval("Peso ideal: " , PesoIdeal: 2:2)

Fimalgoritmo