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
	/*
	 * H�liton Martins
	 * Facebook: https://www.facebook.com/hmprog
	 * Youtube: https://youtube.com/HMProgramming
	 * Fonte: https://youtu.be/RQN3vZGKcp4
	 * 
	 */
	funcao inicio()
	{
		inteiro pais
		escreva("Escolha um pa�s:\n(1) Jap�o\t(5) Portugal\n(2) Holanda\t(6) Litu�nia\n(3) Austr�lia\t(7) Azerbaij�o\n(4) Brasil\t(8) �frica do Sul\n\n")
		leia(pais)

		escolha(pais){
			caso 1: escreva("Japon�s")
			pare
			caso 2: escreva("Neerland�s, Papiamento e L�ngua Fr�sia")
			pare
			caso 3: escreva("Ingl�s")
			pare
			caso 4: escreva("Portugu�s")
			pare
			caso 5: escreva("Portugu�s")
			pare
			caso 6: escreva("Lituano")
			pare
			caso 7: escreva("Azeri, Arm�nio")
			pare
			caso 8: escreva("Afric�ner, ingl�s, ndebele, xhosa, zulu, soto do norte, soto do sul, tswana, su�zi, venda, tsonga")
			pare
			caso contrario: escreva("Escolha um pa�s v�lido.")
		}
	}
}
