Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kaue Domingos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2021
Var
// Se��o de Declara��es das vari�veis 
nome: vetor[1..10] de caracter
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Nome dos individuos: ")
   
   para i de 1 ate 10 faca
   leia(nome[i])
   fimpara
   
   escreval ("Ordem dos nomes ao contr�rio")
   
   para i de 10 ate 1 passo -1 faca
   escreval(nome[i])
   fimpara

Fimalgoritmo