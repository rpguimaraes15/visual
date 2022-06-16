Algoritmo "Tipos de operaçoes logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
// Seção de Declarações das variáveis 
inicio
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  passou := falso
   escreval("Digite o Nome do Aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do Aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do Aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 50 entao
     passou := verdadeiro
     fimse
     
    se ( passou ) && (media >=50 || media <= 70) entao
        escreval ("Aprovado!", nome)
        senao   Ii
             escreval("Reprovado!", nome)
   fimse


Fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo