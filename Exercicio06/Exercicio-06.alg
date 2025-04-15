algoritmo "Exercicio11"
// Função :
// Autor :
// Data : 15/04/2025
// Seção de Declarações 
var
   p1, p2, p3, p4, b1, b2, sem: real
inicio
      escreval("Primero Bimestre")
      escreva("1.o Prova: ")
      leia(p1)
      escreva("2.o Prova: ")
      leia(p2)
      
      escreval("Segundo Bimestre")
      escreva("1.o Prova: ")
      leia(p3)
      escreva("2.o Prova: ")
      leia(p4)

      b1 := (p1 + p2) / 2
      b2 := (p3 + p4) / 2
      sem := (b1 + b2) / 2
      
      escreval("Média do Semestre: ", sem)
fimalgoritmo