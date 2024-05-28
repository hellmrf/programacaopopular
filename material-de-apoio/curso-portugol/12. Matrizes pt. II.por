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
	 * Acompanhe em: https://www.youtube.com/hmprogramming
	 * Por: H�liton Martins
	 */
	funcao inicio()
	{
		cadeia nomes[4] = {"Amanda","Renato","Agatha","Wagner"}
		real notas[4][4] = {{10.0,10.0,9.0,10.0},
						{9.0,7.0,8.0,7.0},
						{9.0,10.0,9.0,10.0},
						{2.0,5.0,6.0,4.0}}
		real medias[4]

		para(inteiro l=0; l<4; l++){
			real sum = 0.0
			para(inteiro c = 0; c<4; c++){
				sum += notas[l][c]
			}
			medias[l] = sum/4
		}

		inteiro aluno
		escreva("Digite o n�mero do aluno: ")
		leia(aluno)
		limpa()
		cadeia apr
		se(medias[aluno]>=6){
			apr="APROVADX"
		}senao{
			apr="REPROVADX"
		}
		
		escreva("=================","\n")
		escreva("  Alunx: "+nomes[aluno],"\n")
		escreva("-----------------","\n")
		escreva("    1B  :  "+notas[aluno][0],"\n")
		escreva("    2B  :  "+notas[aluno][1],"\n")
		escreva("    3B  :  "+notas[aluno][2],"\n")
		escreva("    4B  :  "+notas[aluno][3],"\n")
		escreva("-----------------","\n")
		escreva("  M�dia : "+medias[aluno],"\n")
		escreva("    "+apr,"\n")
		escreva("=================")
	}
}
