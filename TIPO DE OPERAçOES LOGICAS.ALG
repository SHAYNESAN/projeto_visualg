Algoritmo "Tipo de opera�oes logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2020
Var
// Se��o de Declara��es das vari�veis 
  nota1, nota2, media = real
  nome = caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Digite o nome do Aluno")
   leia(nome)
   escreval ("Digite a nota 1 ")
   leia(nota1)
   escreval ("Digite a nota 2 ")
   leia(nota2)
   media := (nota1 + nota2)/ 2

   se media >= 50 entao
   escreval("Aprovado ", nome)
   senao
   escreval ("Reprovado ", nome)
   fimse


Fimalgoritmo