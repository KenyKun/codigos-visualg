Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kaue Domingos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2021
Var
// Se��o de Declara��es das vari�veis 
numero: vetor[1..10] de real
i: inteiro
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite os numbers: ")
   
   para i de 1 ate 10 faca
        leia(numero[i])
   fimpara
   
   escreval("� os impaaaar: ")

   para i de 1 ate 10 faca
     se (numero[i]%2) <> 0 entao
        escreval(numero[i])
        soma := (soma + numero[i])
     fimse
   fimpara
   
   escreval("Soma dos impaaaaaar: " ,soma, ".")

Fimalgoritmo