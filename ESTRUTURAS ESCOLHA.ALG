Algoritmo "Estruturas escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2020
Var
// Seção de Declarações das variáveis 
numero1, numero2, resultado: real
operacao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o numero1 ")
   leia(numero1)
   escreva("Digite a operacao ")
   leia(operacao)
   escreva("Digite o numero2 ")
   leia(numero2)
   escolha operacao
     caso "+"
       resultado := numero1 + numero2
     caso "-"
       resultado := numero1 - numero2
     caso "*"
       resultado := numero1 * numero2
     caso "/"
       resultado := numero1 / numero2
       fimescolha
       
    escreva("Resultado do calculo: " , resultado)


Fimalgoritmo