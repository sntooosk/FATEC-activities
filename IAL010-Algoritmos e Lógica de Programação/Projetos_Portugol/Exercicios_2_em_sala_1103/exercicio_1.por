algoritmo
declare  nomeAluno literal nota1, nota2, nota3, nota4 , mediaNotas numerico
escreva "Digite o Nome do Aluno:"
leia nomeAluno
escreva "Digite a nota 1:"
leia nota1
escreva "Digite a nota 2:"
leia nota2
escreva "Digite a nota 3:"
leia nota3
escreva "Digite a nota 4:"
leia nota4
mediaNotas <- (nota1 + nota2 + nota3 + nota4) / 4
 
se mediaNotas >= 7
entao 
 escreva nomeAluno," voce foi Aprovado com:" ,mediaNotas
senao 
  escreva nomeAluno," voce foi Reprovado com:" ,mediaNotas
fim_algoritmo
