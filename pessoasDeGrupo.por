programa{


funcao inicio(){



real salario,salarioT=0.0,mediaF,mediaS,pPessoas=0.0,salarioMaior=0.0


inteiro filhos,filhosT=0,c



para(c=0;c<20;c++){
	

escreva("Você,ser desse grupo de vinte pessoas,quanto ganha de salário?")
leia(salario)

escreva("\nQual  seu número de filhos?")
leia(filhos)


salarioT=salario+salarioT

	
filhosT=filhos+filhosT

se(salario<=100){

pPessoas=pPessoas+0.5



}

se(salario>salarioMaior){

salarioMaior=salario


	
}
	
}


mediaF=filhosT/20.0

mediaS=salarioT/20.0

escreva("\nA média de filhos desse grupo é"+" "+mediaF+" "+"por pessoa")
escreva("\nA média salarial desse grupo é"+" "+mediaS+"R$"+" "+"por pessoa")
escreva("\nO maior salário desse grupo é"+" "+salarioMaior+"R$")
escreva("\nA porcentagem de pessoas que ganham até 100R$ desse grupo é"+" "+pPessoas)




	
}



	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */