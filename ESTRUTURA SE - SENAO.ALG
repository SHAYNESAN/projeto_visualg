Algoritmo "Estrutura se - senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2020
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, resultado: real
operacao : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o numero1 ")
   leia(numero1)
   escreva("Digite a operacao ")
   leia(operacao)
   escreva("Digite o numero2 ")
   leia(numero2)
   se operacao = "+" entao
   resultado := numero1 + numero2
   senao
        se operacao = "-" entao
        resultado := numero1 - numero2
          senao
            se operacao = "*" entao
            resultado := numero1 * numero2
            senao
              se operacao = "/" entao
              resultado := numero1 / numero2
              fimse
            fimse
          fimse
         fimse
   escreva("Resultado do calculo: " , resultado)

Fimalgoritmo