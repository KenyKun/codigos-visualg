Algoritmo "media_aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Kaue Domingos 
//calcula a m�dia de um aluno com base em duas notas
Var
   nome, resp, situacao: caracter
   nota1, nota2, nota3, nota4, media: real
Inicio
Repita
   escreval ("Escreva o nome do aluno: ")
   leia (nome)
   escreval ("")
   
   escreval ("digite a primeira nota do aluno: ")
   leia (nota1)
   escreval ("digite a segunda nota do aluno: ")
   leia (nota2)
   escreval ("digite a terceira nota: ")
   leia (nota3)
   escreval ("digite a ultima nota: ")
   leia (nota4)
   escreval ("")
   
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   
     se (media< 6) entao
         situacao<-"Est� reprovado"
      senao
         se (media <7) entao
            situacao<- "Recupera��o" entao
         senao
            situacao<-"Aprovado"
         fimse
      fimse

      escreval("O aluno ", nome, " est� ", situacao)
      escreval("Gostaria de continuar (S/N) ")
      Leia (resp)
   ate(resp = "n")
Fimalgoritmo