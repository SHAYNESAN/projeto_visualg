Algoritmo "Tipo de operaçoes logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2020
Var
// Seção de Declarações das variáveis 
  nota1, nota2, media = real
  nome = caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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