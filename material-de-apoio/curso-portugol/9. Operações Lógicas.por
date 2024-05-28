/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR AS INFORMAÇÕES DO CÓDIGO
 *  
 * Copyright (C) 2020 - Héliton Martins Reis Filho
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Este código é parte do material do vídeo disponível em 
 * <https://youtube.com/@programacaopopular>.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse nossa série de Portugol 
 * Studio no YouTube:
 * 
 * https://www.youtube.com/playlist?list=PLJ4lbwalqv3Eaiay2pCeU_QU6vb-Hz989
 * 	
 * Autor: Héliton Martins Reis Filho
 * 2020
 */

programa
{
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permitido
		escreva("Country/pa�s? (BRA, USA, POR)\n")
		leia(pais)
		limpa()
		se(pais=="BRA" ou pais=="POR"){
			escreva("Idade: ")
		}senao{
			escreva("Age: ")
		}
		leia(idade)
		limpa()

		se((pais=="BRA" e idade >= 18) ou (pais == "USA" e idade >= 21) ou pais=="POR"){
			permitido = verdadeiro
		}senao{
			permitido = falso
		}

		se(permitido e (pais=="POR" ou pais=="BRA")){
			escreva("Permitido.")
		}senao se(permitido e pais=="USA"){
			escreva("Allowed.")
		}senao se(nao permitido e pais=="USA"){
			escreva("Not allowed.")
		}senao se(nao permitido e (pais=="POR" ou pais=="BRA")){
			escreva("N�o permitido.")
		}
	}
}
