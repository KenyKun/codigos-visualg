Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, continua: caracter
   aluno: inteiro
   nota1, nota2, nota3, nota4: real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  aluno<- 1
  enquanto aluno<=40 faca
   limpatela
   escreva("Digite o nome do ", aluno,"� aluno:")
   leia(nome)
   escreva("Digite sua primeira nota: ")
   leia(nota1)
   escreva("Digite sua segunda nota: ")
   leia(nota2)
   escreva("Digite sua terceira nota: ")
   leia(nota3)
   escreva("Digite sua quarta nota: ")
   leia(nota4)
   
   media<-( nota1 + nota2 + nota3 + nota4)/4
   se(media > 7) entao
   escreva("O aluno ", nome, " foi reprovado")
   senao
   escreval("O aluno ", nome, " foi aprovado com sucesso")
   fimse
   escreval()
   leia(continua)
   aluno <- aluno + 1
   
fimenquanto



Fimalgoritmo