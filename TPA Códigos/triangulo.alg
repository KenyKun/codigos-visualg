Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kaue Domingos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2021
Var
   // Se��o de Declara��es das vari�veis
   l1, l2, l3: real
   eq, is, es, tri: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro lado...: ")
   leia(l1)
   escreva("Digite o segundo lado...: ")
   leia(l2)
   escreva("Digite o terceiro lado...: ")
   leia(l3)
   
   eq<- (l1 = l2) E (l2 = l3)
   es<- (l1 <>l2) E (l2 <>l3) E (l3 <>l1)
   is<- ((l1 = l2) E (l1 <> l3)) OU ((l2 = l3) E (l1 <>l2)) OU ((l1 = l3) E (l3 <> l2))
   tri<- (l1 < l2 + l3) E (l2 < l1 + l3) E (l3 < l1 + l2)
   escreval("O triangulo � equlatero.:? ", eq)
   escreval("O triangulo � escaleno.:? ", es)
   escreval("O triangulo � isoceles.:? ", is)
   escreval("As medidas formam um triangulo.:? ", tri)

Fimalgoritmo