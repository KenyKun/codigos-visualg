Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kaue Domingos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2021
Var
// Se��o de Declara��es das vari�veis 
arr: vetor[1..10, 1..10] de inteiro
   i,j: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("+===================+")
   escreval("|==== M � D I A ====|")
   escreval("+===================+")
   escreval("")

   para i de 1 ate 10 faca
      para j de 1 ate 4 faca
         escreva("Digite a nota",j,", do aluno",i,": ")
         leia(arr[i, j])
      fimpara
      escreval("")
   fimpara

   para i de 1 ate 10 faca
      media := 0
      para j de 1 ate 4 faca
         media := media + arr[i, j]
      fimpara
      media := media/4
      escreva("M�dia do aluno",i,":",media)
      se (media < 5) entao
         escreva(" --- REPROVADO")
      senao entao
         se (media < 7) entao
            escreva(" --- RECUPERA��O")
         senao entao
            escreva(" --- APROVADO")
         fimse
      fimse
      escreval("")
   fimpara


Fimalgoritmo