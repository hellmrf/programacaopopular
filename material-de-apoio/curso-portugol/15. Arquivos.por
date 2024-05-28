/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR AS INFORMAÇÕES DO CÓDIGO
 *  
 * Copyright (C) 2020 - Héliton Martins Reis Filho
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Este código é parte do material do vídeo disponível em 
 * <https://youtu.be/ev2Vf_Vwh80>.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse nossa série de Portugol 
 * Studio no YouTube:
 * 
 * https://www.youtube.com/playlist?list=PLJ4lbwalqv3Eaiay2pCeU_QU6vb-Hz989
 * 	
 * Autor: Héliton Martins Reis Filho
 * Data: 10/05/2020
 */
 
programa
{
	inclua biblioteca Arquivos --> arq
	funcao inicio()
	{
		const cadeia CAMINHO = "./frase.txt"
		inteiro opcao, arquivo
		cadeia frase
		escreva("Digite 1 para ver a frase do dia e 2 para alterá-la: ")
		leia(opcao)
		se(opcao == 2){
			limpa()
			escreva("Digite a nova frase: ")
			leia(frase)
			arquivo = arq.abrir_arquivo(CAMINHO, arq.MODO_ESCRITA)
			arq.escrever_linha(frase, arquivo)
			arq.fechar_arquivo(arquivo)
			escreva("\n\nSua nova frase foi salva com sucesso.")
		}senao{
			se(arq.arquivo_existe(CAMINHO)){
				limpa()
				arquivo = arq.abrir_arquivo(CAMINHO, arq.MODO_LEITURA)
				frase = arq.ler_linha(arquivo)
				arq.fechar_arquivo(arquivo)
				escreva("A frase do dia é:\n\n •• "+frase+" ••")	
			}senao{
				limpa()
				escreva("Não há nenhuma frase cadastrada. Por favor, cadastre uma primeiro.")	
			}
			
		}
	}
}
