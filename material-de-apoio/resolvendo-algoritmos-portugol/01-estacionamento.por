/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR AS INFORMAÇÕES DO CÓDIGO
 *
 * Copyright (C) 2020 - Héliton Martins Reis Filho
 *
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa,
 * seja mantido.
 *
 * Este código é parte do material do vídeo disponível em
 * <https://youtu.be/WsFkl_sU1nA>.
 *
 * Se tiver dificuldade em compreender este exemplo, acesse nossa série de Portugol
 * Studio no YouTube:
 *
 * https://www.youtube.com/playlist?list=PLJ4lbwalqv3Eaiay2pCeU_QU6vb-Hz989
 *
 * Autor: Héliton Martins Reis Filho
 * Data: 03/05/2020
 */

programa
{
	inteiro vagas[20]
	funcao espere(){
		cadeia _
		escreva("\n\nPressione enter para continuar...")
		leia(_)
	}
	funcao logico vagaOcupada(inteiro vaga){
		se(vagas[vaga-1] == 1){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	funcao registrarEntrada(){
		inteiro vaga
		escreva("Digite o número da vaga para a qual você deseja registrar uma entrada.\n")
		leia(vaga)
		se(vagaOcupada(vaga)){
			escreva("Dois corpos não ocupam o mesmo espaço ao mesmo tempo! Há um veículo estacionado nesta vaga.")
		}senao{
			vagas[vaga-1] = 1
			escreva("Sucesso.")
		}
	}
	funcao registrarSaida(){
		inteiro vaga
		escreva("Digite o número da vaga para a qual você deseja registrar uma saída.\n")
		leia(vaga)
		se(vagaOcupada(vaga)){
			vagas[vaga-1] = 0
			escreva("Sucesso.")
		}senao{
			escreva("Chamando caça-fantasmas! Não há nenhum veículo estacionado nesta vaga...")
		}
	}
	funcao listarVagas(){
		escreva("As vagas serão listadas abaixo. Dois pontos indicam área ocupada, enquanto números indicam vagas disponíveis.\n\n")
		escreva(" ----------------------------------------------------------- \n")
		para(inteiro i = 1; i<=20; i++){
			se(vagaOcupada(i)){
				escreva("|••")
			}senao{
				se(i<10){
					escreva("|0"+i)
				}senao{
					escreva("|"+i)
				}
			}
		}
		escreva("|\n ----------------------------------------------------------- ")
	}
	funcao inicio()
	{
		inteiro opcao
		logico continuar = verdadeiro
		enquanto(continuar){
			escreva("SISTEMA DE GESTÃO DE ESTACIONAMENTOS\n\n")
			escreva("Escolha uma opção\n")
			escreva("1. Registrar entrada\t3. Listar registros\n2. Registrar Saída\t4. Fechar\n")
			leia(opcao)
			limpa()
			escolha(opcao){
				caso 1:
				registrarEntrada()
				espere()
				pare
				caso 2:
				registrarSaida()
				espere()
				pare
				caso 3:
				listarVagas()
				espere()
				pare
				caso contrario:
				continuar = falso
			}
			limpa()
		}
	}
}
/* $$$ Portugol Studio $$$
 *
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 *
 * @POSICAO-CURSOR = 75;
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
