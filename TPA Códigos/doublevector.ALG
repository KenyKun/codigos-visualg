Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kaue Domingos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2021
Var
// Se��o de Declara��es das vari�veis 
number1: vetor[1..10] de real
number2: vetor[1..10] de real
i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite os numbers: ")
   
   para i de 1 ate 10 faca
        leia(number1[i])
   fimpara
   
   escreval("Dobrei tua cara: ")
   
   para i de 1 ate 10 faca
        number2[i] := number[i] * 2
        escreval(number1[i], " * 2 =", number2[i])
   fimpara

Fimalgoritmo