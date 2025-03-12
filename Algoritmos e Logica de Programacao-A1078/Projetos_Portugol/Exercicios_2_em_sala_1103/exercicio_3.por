algoritmo
declare salario , salarioAumento, salarioReajustado numerico 
escreva "Digite seu Salario:"
leia salario 
se salario < 500
entao 
 inicio
      salarioAumento <- (salario * 30) / 100
      salarioReajustado <- salario +  salarioAumento 
 	 escreva "Seu salario Reajustado e:", salarioReajustado
  fim
senao 
 escreva "Voce nao tem direito ao Aumento"
fim_algoritmo
