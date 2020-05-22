Algoritmo "Estrutura se - senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2020
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