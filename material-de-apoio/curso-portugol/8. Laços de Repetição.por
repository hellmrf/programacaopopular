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
		
inteiro i = 1
		enquanto(i<=100){//while
			escreva(i+", ")
			i++
		}
		escreva("\n\nFim do la�o enquanto\n\n")
		para(inteiro j = 100 ; j>=0 ; j--){//for
			escreva(j+", ")
		}
		escreva("\n\nFim do la�o para")
	}
}
