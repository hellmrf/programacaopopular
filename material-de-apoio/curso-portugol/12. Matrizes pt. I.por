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
	/**
	 * Arquivo de apoio da s�rie de Portugol Studio do canal HM Programming no YouTube.
	 * Por: H�liton Martins
	 */
	funcao inicio()
	{
		inteiro vet[4] = {1,2,3,4}
		inteiro notas[4][4] = {{2,3,4,5},
						   {2,3,4,5},
						   {2,3,4,5},
						   {2,3,4,5}}
		inteiro matriz[2][2]
		//Preencher matrizes com dados do usu�rio
		para(inteiro l=0; l<2; l++){
			para(inteiro c=0;c<2;c++){
				leia(matriz[l][c])
			}
			escreva("\n")
		}
		//Ler e exibir uma matriz
		para(inteiro l=0; l<2; l++){
			para(inteiro c=0;c<2;c++){
				escreva(matriz[l][c],",")
			}
			escreva("\n")
		}
		
	}
}
