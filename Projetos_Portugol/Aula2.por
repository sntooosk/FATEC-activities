algoritmo // para calcular a Media do aluno e Verificar se foi aprovado

declare  nome literal nota1, nota2, total numerico //declaracao de Variaveis 

escreva "Digite seu Nome:"
leia nome

escreva "Digite sua Nota1:"
leia nota1

escreva "Digite sua Nota2"
leia nota2

total <- (nota1 + nota2) / 2    //  comando de atribuicao de conteudo na variavel <- e igual a = e um

escreva total

limpar_tela()

se total >= 6 // se o total for igual ou maior a 6 ta Aprovado
entao escreva  "Aluno: " ,nome ," Aprovado com " , total 
senao escreva  "Aluno: ",nome , " Reprovado com " , total

fim_algoritmo
