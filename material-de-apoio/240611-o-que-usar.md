# O QUE USAR PRA PROGRAMAR? Entendendo editores de texto, de código e IDEs

[🎥 Assista ao vídeo](https://youtu.be/GNTZtkma9Yg) | ☑️ [Se inscreva no canal](https://www.youtube.com/@programacaopopular?sub_confirmation=1) | [📚 GitHub do projeto](https://github.com/hellmrf/programacaopopular/) (dá uma ⭐?)

# Links relevantes

- 🇧🇷 [Wikipédia: Colossus](https://pt.wikipedia.org/wiki/Colossus_(computador));
- 🇧🇷 [Wikipédia: ENIAC](https://pt.wikipedia.org/wiki/ENIAC);
- 📷 [Imagem: Cartão perfurado de FORTRAN](https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/FortranCardPROJ039.agr.jpg/800px-FortranCardPROJ039.agr.jpg);
- 📷 [Imagem: Cartão perfurado da IBM](https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Blue-punch-card-front-horiz.png/800px-Blue-punch-card-front-horiz.png);
- 🎬 [Vídeo: Perfuradora IBM em Funcionamento](https://youtu.be/YnnGbcM-H8c);
- 🇧🇷 [Criação do Laboratório de Computação Científica da UFMG (LCC/UFMG)](https://www.fisica.ufmg.br/memoria/criacao-do-laboratorio-de-computacao-cientifica-lcc/);
- 🇧🇷 [UFMG: 20 anos na internet](https://ufmg.br/comunicacao/publicacoes/boletim/edicao/1739/ufmg-20-anos-na-internet-1): texto de comemoração da UFMG dos 20 anos de funcionamento do domínio [ufmg.br](https://ufmg.br/) e da conectividade de Minas Gerais à Internet (ou Bitnet);
- 🇧🇷 [Memória Digital em Papel](https://museufaraday.ist.utl.pt/HistTecnology/Mem%c3%b3ria%20Digital%20em%20Papel.pdf): texto sobre a história dos computadores;
- 🇧🇷 [Um Pouco de Tudo que Havia no Caminho](https://homepages.dcc.ufmg.br/~bigonha/Livros/caminhos.pdf): livro do Professor Emérito da UFMG, Prof. Roberto Bigonha, sobre a história do Departamento de Ciência da Computação (DCC/UFMG);
- 🇺🇸 [Timeline of Computer History](https://www.computerhistory.org/timeline/computers/) (tradução: [Linha do tempo da evolução do computador](https://translate.google.com/?sl=en&tl=pt&text=https%3A%2F%2Fwww.computerhistory.org%2Ftimeline%2Fcomputers%2F&op=translate));
- 🇺🇸 [50 years ago, IBM created mainframe that helped send men to the Moon](https://arstechnica.com/information-technology/2014/04/50-years-ago-ibm-created-mainframe-that-helped-bring-men-to-the-moon/) (tradução: [Há 50 anos, a IBM criou o mainframe que ajudou a enviar homens à Lua](https://translate.google.com/?sl=en&tl=pt&text=https%3A%2F%2Farstechnica.com%2Finformation-technology%2F2014%2F04%2F50-years-ago-ibm-created-mainframe-that-helped-bring-men-to-the-moon%2F&op=translate))

# Transcrição

## Introdução

Saudações!

Todo mundo que estudou qualquer linguagem de programação nesse século lembra de ter escrito código num editor, seja ele mais simples como um [Notepad](https://pt.wikipedia.org/wiki/Bloco_de_Notas), [Notepad++](https://pt.wikipedia.org/wiki/Bloco_de_Notas), [Sublime Text](https://pt.wikipedia.org/wiki/Sublime_Text) da vida, ou mais pesado, lento e cheio de funções, como um [Android Studio](https://pt.wikipedia.org/wiki/Android_Studio), [Adobe Dreamweaver](https://pt.wikipedia.org/wiki/Adobe_Dreamweaver) ou [Visual Studio](https://pt.wikipedia.org/wiki/Visual_Studio). 

Mas nem sempre foi assim. As primeiras máquinas que chamamos tecnicamente de computadores digitais foram construídas nos anos 40, e as mais famosas foram o [ENIAC](https://pt.wikipedia.org/wiki/ENIAC), estadunidense e lançado em 1943, que foi usado para o cálculo de trajetórias balísticas e para calcular a viabilidade da [bomba de Hidrogênio](https://pt.wikipedia.org/wiki/Bomba_de_hidrog%C3%A9nio), e o [Colossus](https://pt.wikipedia.org/wiki/Colossus_(computador)), britânico e lançado em 1945, que foi usado pelos Aliados para quebrar as Cifras de Lorenz, usadas como [criptografia na comunicação da Alemanha nazista](https://pt.wikipedia.org/wiki/Lorenz_SZ_40/42), ambos no contexto da Segunda Guerra Mundial. 

Essas máquinas eram baseadas em tubos de vácuo e a interface com o ser humano era o Painel de Controle, que correspondia a uma sala inteira onde grandes painéis com inúmeros conectores e interruptores deviam ser operados, como mostro aqui no vídeo, à esquerda para entrada numérica em [base 10](https://pt.wikipedia.org/w/index.php?title=Sistema_de_numera%C3%A7%C3%A3o_decimal) e à direita para entrada dos comandos, programados ali diretamente em binário com esses interruptores.

No material adicional tem a [linha do tempo da evolução do computador](https://www.computerhistory.org/timeline/computers/). O material tá em inglês, mas aqui pro vídeo eu [traduzi com o Google Tradutor](https://translate.google.com/?sl=en&tl=pt&text=https%3A%2F%2Fwww.computerhistory.org%2Ftimeline%2Fcomputers%2F&op=translate) e fica bem decente. Em breve eu posso fazer um vídeo aqui no canal sobre também. Comenta pra eu saber se você gostaria de ver.

Depois, com a evolução dessas máquinas e os primeiros mainframes chegando às Universidades e Centros de Pesquisa, algumas linguagens de programação já de [alto-nível](https://pt.wikipedia.org/w/index.php?title=Linguagem_de_programa%C3%A7%C3%A3o#Quanto_ao_grau_de_abstra%C3%A7%C3%A3o), como [FORTRAN](https://pt.wikipedia.org/wiki/Fortran) e [COBOL](https://pt.wikipedia.org/wiki/COBOL), foram programadas em [cartões perfurados](https://pt.wikipedia.org/wiki/Cart%C3%A3o_perfurado). Você pode encontrar referências a cartões perfurados, cartões Hollerith, cartão IBM ou em inglês [*punchcard*](https://en.wikipedia.org/wiki/Punched_card). 

Assim, era necessário inserir os cartões em uma [perfuradora](https://youtu.be/YnnGbcM-H8c), que funcionava como uma máquina de escrever, e digitar ali os comandos, que eram perfurados no papel. Cada cartão perfurado correspondia a uma linha do programa.

Em termos de vida real, o que era feito pelas pessoas mortais (nós programadores) para executar o código era colocar os cartões ordenados em um envelope, levar até a secretaria responsável pelo *mainframe*, preencher uma ficha, e ir embora com um prazo em dias para buscar o resultado. O resultado era então entregue em alguns dias, impresso. Ninguém além dos técnicos tinha acesso às máquinas. Comenta se quiser ver vídeo sobre isso aqui no [Laboratório de Computação Científica](https://www.lcc.ufmg.br/) da UFMG também.

Depois dos cartões perfurados, usamos [disquetes](https://pt.wikipedia.org/wiki/Disquete), [CDs-ROM](https://pt.wikipedia.org/wiki/CD-ROM) e [DVDs-ROM](https://pt.wikipedia.org/wiki/DVD-ROM), [Unidades de Disco Rígido (HDD)](https://pt.wikipedia.org/wiki/Unidade_de_disco_r%C3%ADgido), e cada dia mais usamos [Unidades de Estado Sólido (SSD)](https://pt.wikipedia.org/wiki/Unidade_de_estado_s%C3%B3lido) para armazenas nossas informações.

O ponto central aqui é que o tempo passa e as coisas mudam, e mudam também as ferramentas que usamos.

**Mas e agora, em 2024?** O que você deve levar em consideração pra escolher o seu software pra melhorar sua produtividade, e também pra destravar o seu avanço? Nesse vídeo eu vou te mostrar cada um dos três tipos de editores: os **editores de texto**, **editores de código** e **Ambientes Integrados de Desenvolvimento** (conhecidos pela sigla IDE). Você vai entender a real diferença entre eles e o que levar em consideração na escolha de cada um. 

E fica até o final que eu também vou te contar o que eu uso pra todos os meus projetos, tanto pessoais quanto profissionais. E eu já adianto: é gratuito, de código aberto, e tá se tornando um padrão de mercado.

Eu sou [Heliton Martins](https://hellmrf.dev.br/bio), e isto é [Programação Popular](https://www.youtube.com/@programacaopopular), um projeto que visa popularizar e democratizar o acesso às ciências da computação e correlacionadas. Já deixa um like no vídeo pra apoiar e compartilha com quem pode se interessar.

E, como sempre, na descrição tem um link para o material de apoio do vídeo (esse aqui!), no qual você encontra todos os links relevantes que falo no vídeo e outros materiais adicionais, então não deixa de conferir.

## Editores de Texto

Teoricamente, para programar na maioria das linguagens desse século é necessário apenas um editor de texto pra escrever o código fonte, além é claro do [compilador](https://pt.wikipedia.org/wiki/Compilador), [interpretador](https://pt.wikipedia.org/wiki/Interpretador) ou [máquina virtual](https://pt.wikipedia.org/wiki/M%C3%A1quina_virtual) da linguagem. O [Bloco de Notas](https://pt.wikipedia.org/wiki/Bloco_de_Notas) do Windows, o [Nano](https://www.nano-editor.org/) dos Linux ou o [TextEdit](https://support.apple.com/guide/textedit/welcome/mac) do Mac são exemplos de editores de texto que vem por padrão em cada sistema e que cumprem essa tarefa.

### Programando no Bloco de Notas: Python

Eu lancei aqui um Bloco de Notas no Windows, digitei alguns caracteres em Python e salvei como `ola.py`. 

```python
import argparse

def hello(nome: str) -> str:
    """
    Função que retorna uma saudação para o nome fornecido.

    Args:
        nome (str): O nome da pessoa a ser saudada.

    Returns:
        str: A saudação.
    """
    if len(nome) == 0:
        raise ValueError(f"Nome inválido: '{nome}'")
    return f"Olá, {nome}!"

def main():
    """
    Função principal que lê o nome do stdin usando argparse.
    Se o nome não for fornecido, exibe a ajuda do argparse e sai.
    """
    parser = argparse.ArgumentParser(description='Diga olá.')
    parser.add_argument('nome', type=str, nargs='+', help='O nome da pessoa a ser saudada.')
    args = parser.parse_args()

    print(hello(" ".join(args.nome)))


if __name__ == "__main__":
    # Em Python, essa guarda é comum para executar a função main apenas caso
    # o script seja executado diretamente, e não importado como um módulo.
    main()
```

Não se preocupe com o que está escrito agora; se quiser muito saber, tá no material de apoio. Se eu então lanço um terminal e faço:

```bash
cd "B:\PROGRAMAÇÃO POPULAR\exemplo"
ls
```

Eu vejo que tenho um arquivo `ola.py` aqui. O que eu fiz foi usar `cd`, que é o comando pra para ***c**hange **d**irectory* (ou seja, mudar diretório), o que equivale a abrir uma determinada pasta no Explorador de Arquivos. Em seguida eu passo o caminho para a pasta onde salvei o meu código fonte, e o terminal vai lá pra dentro. Então eu rodo `ls` (ou `dir` no Windows), que são os comandos para listar os arquivos.

No caso de Python, que é uma linguagem interpretada, eu invoco o interpretador do Python com `python` e passo o caminho do código fonte. Como eu já fiz `cd` pra dentro da pasta dele, basta eu começar a digitar o nome e apertar `Tab`. Então faço `python ola.py`, dou enter pra executar, vejo a saída explicando como usar. Ele espera um argumento na linha de comando, o nome. Vamos passar um nome. Fazemos

```bash
python ola.py "Programação Popular"
```

E temos "Olá, Programação Popular!", indicando que o programa foi executado corretamente. Ou seja, usando apenas o bloco de notas e o interpretador do Python, escrevemos e executamos um programa.

### Programando no Nano: C

Vamo tentar fazer algo parecido no Linux, mas dessa vez em [C](https://pt.wikipedia.org/wiki/C_(linguagem_de_programação)). Um dos editores de texto mais comuns em Linux é o `nano`, que é acessível direto da linha de comando. Use o que tiver no seu sistema ou instale o que preferir. 

Eu vou usar o mesmo `cd` para ir para onde eu quero no sistema de arquivos. No meu caso, quero os arquivos em `~/progpopular/exemplo`, que ainda não existe. Então rodo `mkdir` que é *make directory* e basicamente cria uma pasta. Daí `cd` lá pra dentro, `ls` e tá vazio. Abro então o Nano num arquivo que ainda não existe. Então eu faço

```bash
mkdir -p ~/progpopular/exemplo    # Cria um novo diretório

cd ~/progpopular/exemplo          # Entra no diretório criado

nano ola.c                        # Cria e abre para edição o arquivo "ola.c".
```

E o Nano abre, no terminal mesmo, mostrando que esse arquivo tá vazio. 

Vamos escrever um Olá Mundo aqui.

```c
#include <stdio.h>

int main()
{
    printf("Olá, mundo!\n");
    return 0;
}
```

Eu incluo a biblioteca que lida com entrada e saída (`stdio.h`), declaro a função `main`, semelhante à função `inicio()` do Portugol, e então escrevo "Olá Mundo" na tela e retorno 0.

Tirando a biblioteca `stdio.h` e a função `printf`, que vem dela, o restante é o mínimo de um programa em C: uma função `main` que retorna 0 em caso de sucesso.

Como C é uma linguagem compilada, preciso então primeiro compilar para um executável usando um compilador de minha preferência, no caso vou usar o clássico [`gcc`](https://gcc.gnu.org/). Aí eu faço `gcc` seguido do caminho do código fonte, parecido com Python.

```shell
gcc ola.c
```

A diferença é que o programa ainda não foi executado, mas sim compilado para um executável nativo de Linux nesse caso. Se eu rodo `ls -la`, que é o comando para listar os arquivos de um diretório mais informações adicionais, eu noto um arquivo `a.out` ali, e vejo que ele é executável. Então eu executo.

```shell
ls -la     # Lista os arquivos no diretório

./a.out    # Executa o binário "a.out".
```

E pronto. Temos nosso olá mundo em C.

Eu tô fazendo isso em linguagens e sistemas diferentes para mostrar como o fluxo de trabalho pode ser radicalmente diferente entre linguagens. Além disso, os códigos que mostrei não têm cor nenhuma. Isso porque estamos usando Editores de Texto, que não são preparados para lidar com código-fonte de programas. Daí temos que fazer tudo na mão, desde garantir que o código tá certo, compilar, executar, etc.

Durante o fluxo de desenvolvimento, você vai fazer isso inúmeras vezes, especialmente quando estiver [depurando ("debugando")](https://pt.wikipedia.org/wiki/Depura%C3%A7%C3%A3o) o seu programa, ou seja, procurando os erros.

E imagine agora nos anos 90, desenvolver em uma linguagem mais verbosa, que tem que escrever muito, como Java, ou escrever aplicações mais complexas em C, onde é necessário também garantir que não há vazamentos de memória, falhas de segurança e etc.

Com o tempo, a comunidade desenvolveu uma série de [softwares que apoiam no tempo de desenvolvimento](https://pt.wikipedia.org/wiki/Ferramenta_de_programa%C3%A7%C3%A3o). Se tornou fundamental embutir ferramentas para ajudar a pessoa programadora no desenvolvimento dos programas. Assim, começaram a surgir os Ambientes Integrados de Desenvolvimento.

## IDEs

Um [**Ambiente de Desenvolvimento Integrado**](https://pt.wikipedia.org/wiki/Ambiente_de_desenvolvimento_integrado) ou IDE (do inglês, *Integrated Development Environment*) é um tipo de *software* que fornece todas ou várias ferramentas necessárias ao desenvolvimento de outras aplicações.

Um exemplo de IDE largamente utilizada é o [Android Studio](https://developer.android.com/studio), que inclui um editor de código com suporte integrado a complemento de código por Inteligência Artificial via [Gemini](https://gemini.google.com/), concorrente do Chat GPT desenvolvido pela Google. Além disso, a IDE contém emuladores de diversos tipos de Android, bem como os compiladores necessários; etc.

### Programando em uma IDE: Python em PyCharm

Apenas como comparativo, abro em Windows o [PyCharm](https://www.jetbrains.com/pycharm/), uma IDE focada em Python, e abro nela o diretório onde salvei o arquivo `ola.py` que fizemos. De cara, já vemos que o arquivo vem com muito mais informações. Consigo, por exemplo, ver a documentação das funções que foram definidas. Além disso, em vez de lançar um terminal, posso simplesmente clicar em rodar aqui e o programa roda. Ups, falta o argumento do nome. Então vamos em Rodar com parâmetros, passo o parâmetro ali e pronto. O programa roda com sucesso. Se eu clicar em rodar de novo, o PyCharm salva os parâmetros que usei e o programa funciona.

Veja que aqui eu mal preciso sair de dentro do editor pra fazer qualquer coisa.

### Nossa, bem melhor né? Pra quê usar outra coisa?

Pode parecer tudo mil maravilhas, e desde os anos 2000, o [Visual Studio](https://visualstudio.microsoft.com/pt-br/), da Microsoft, se consolidou como um dos IDEs mais populares e influentes, especialmente para desenvolvimento em .NET e C++, linguagens utilizadas no Windows. A Microsoft chegou a integrar dentro dele o [Microsoft Visual C++](https://pt.wikipedia.org/wiki/Microsoft_Visual_C%2B%2B) (conhecido pela sigla MSVC), que é a suíte de compiladores C e C++ do Windows, concorrente do `gcc` que você viu agora há pouco, e isso fortaleceu ainda mais o Visual Studio.

- [Imagem: Interface do Visual Studio](https://upload.wikimedia.org/wikipedia/commons/a/ae/Visual_Studio_2022_EN-IN.png)

Mas muita coisa pode estar dentro de um determinado IDE. O primeiro que usei na vida foi o [Adobe Dreamweaver](https://www.adobe.com/br/products/dreamweaver.html), que era focado em desenvolvimento web e eu fiquei chocado que ainda existe. Por volta de 2012 ele era pra mim quase mágico, já que permitia construir páginas web apenas arrastando e posicionando elementos no editor visual.

Por isso, é frequente que os IDEs, por carregarem diversas ferramentas de desenvolvimento, sejam focados em uma única linguagem (como Java, C, C++, .NET, etc) ou em uma única Stack, como o Visual Studio para Windows, Dreamweaver para Web, o [Unity](https://pt.wikipedia.org/wiki/Unity) para... bem, Unity, que é C#, ou o [Spyder](https://www.spyder-ide.org/) ou o próprio [PyCharm](https://www.jetbrains.com/pycharm/) de Python, ou o Pluto de Julia.

Depois dos meus primeiros programas, e terminando o período de avaliação do Dreamweaver, eu cheguei a usar, em momentos diferentes da vida os IDEs
- [Eclipse](https://eclipseide.org/) para Java
- [NetBeans](https://netbeans.apache.org/front/main/index.html) para Web (e suportando tanto PHP como Java no backend)
- [PyCharm](https://www.jetbrains.com/pycharm/) para Python
- [TeXWorks](https://www.tug.org/texworks/) para LaTeX
- [MATLAB](https://www.mathworks.com/products/matlab.html) , que é muito usado nas exatas, principalmente pela galera mais antiga, e tem até a linguagem embutida no editor, você só executa um programa em MATLAB oficialmente usando a IDE;
- o [Octave](https://octave.org/), que é uma espécie de clone de código aberto do MATLAB... 
- E, é claro, tem um curso de [Portugol Studio](https://www.youtube.com/playlist?list=PLJ4lbwalqv3Eaiay2pCeU_QU6vb-Hz989) aqui no canal, que também é uma IDE.

Os IDEs frequentemente tinham tantas opções que ficávamos perdidos e raramente uma pessoa desenvolvedora usava todos os recursos disponíveis.

## Editores de código

Agora imagina se a cada novo projeto que for desenvolver precisar instalar uma nova IDE com seus vários gigabytes de espaço, comandos próprios, e reaprender o ambiente toda vez que mudar de tecnologia? Isso motivou o aparecimento de editores de código mais gerais com as ferramentas mais básicas para qualquer linguagem.

Dessa categoria eu já usei o [Aptana Studio](https://www.axway.com/en/aptana), [Atom](https://atom-editor.cc/), [Sublime Text](https://www.sublimetext.com/), [Notepad++](https://notepad-plus-plus.org/), o [Vim](https://www.vim.org/), o [Neovim](https://neovim.io/), e até recentemente testei também o [Fleet](https://www.jetbrains.com/fleet/), que tá pra ser lançado pela JetBrains, a mesma desenvolvedora do PyCharm, tem o objetivo de ser de propósito geral, mas eu não peguei muito bem ainda. Enfim, eu não poupei esforços para testar todos os editores e IDEs que tinham qualquer potencial de serem úteis (e alguns eu só precisei usar mesmo). 

Acho que vale mencionar também o [Emacs](https://pt.wikipedia.org/w/index.php?title=GNU_Emacs), que é um concorrente do Vim ainda muito amado por uma pequena parte do submundo dos programadores dos anos 90. Eu pessoalmente não tenho contato com nenhum usuário de Emacs rsrs.

A ideia é que os editores de código são especializados em programação de uma forma geral. Quem usa Ubuntu, Debian, POP_OS!, ou qualquer distribuição com [GNOME](https://pt.wikipedia.org/wiki/GNOME) no Linux, vai ter instalado por padrão o [GEdit](https://help.gnome.org/users/gedit/stable/), que também é um editor de código com suporte básico a coloração de sintaxe em várias linguagens.

Mas a Microsoft, em 2015, lançou em [licença MIT](https://pt.wikipedia.org/wiki/Licen%C3%A7a_MIT) (de código aberto) o [Visual Studio Code](https://code.visualstudio.com/), um novo editor, feito do zero, de propósito geral e extensível para cada tipo de tecnologia. De lá pra cá, o editor ganhou todo tipo de extensão ([veja a loja de extensões](https://marketplace.visualstudio.com/vscode)) e mantém a performance e ergonomia que se espera de um editor profissional, ao mesmo tempo que permite facilmente a utilização por pessoas iniciantes ou em aulas.

- [Wikipédia: Visual Studio Code](https://pt.wikipedia.org/wiki/Visual_Studio_Code)

O VSCode é hoje muito mais do que uma IDE. Em breve eu vou fazer um vídeo explicando melhor os motivos pelos quais eu uso o Visual Studio Code para tudo relacionado com programação e desenvolvimento, desde programar em qualquer linguagem, escrever relatórios ([LaTeX](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) e [Typst](https://marketplace.visualstudio.com/items?itemName=nvarner.typst-lsp)), o material de apoio deste vídeo ([Markdown](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)), as anotações de reunião dos projetos que desenvolvo, fazer diagramas e mapas mentais ([Excalidraw](https://marketplace.visualstudio.com/items?itemName=pomdtr.excalidraw-editor))... Enfim, quase tudo acontece dentro do meu VSCode.

#### Programando no VSCode: Python e C

Como exemplo, vou abrir esse diretório no VSCode. O VSCode tá instalado no meu Windows e esses arquivos estão em Linux, no [WSL2](https://pt.wikipedia.org/wiki/Subsistema_Windows_para_Linux). Veja que o VSCode já detecta o WSL (se tiver com a extensão [WSL](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-wsl) instalada) e, se eu lanço um terminal, vejo que estou de fato em Linux. 

Abrindo o arquivo de Python, já recebo uma sugestão para instalar a [extensão de Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python). Aceito e deixo instalar. Quando a instalação termina, já tenho uma boa coloração de sintaxe no meu arquivo. Por exemplo, consigo ver a documentação e assinatura da função `hello()` passando o mouse por cima da chamada dela. A documentação é definida nesse comentário no corpo da função. Pra executar, clico no ícone de play e ups, precisa dos argumentos de linha de comando. Então venho na parte de Debug, Executar e Depurar, escolho o depurador do Python, Arquivo Python com argumentos, escrevo ali o argumento de linha de comando. Pronto. Temos "Olá, Programação Popular" na tela.

Mesma coisa pro arquivo em C, abro o arquivo e ele me sugere a [extensão de C/C++](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools). Autorizo e aguardo a instalação. Então, nas opções de depuração, vou usar o `gcc` pra compilar e depurar. Então ele compila e executa. Olá, mundo!

## E qual eu devo usar? 

Mas e qual **você** deve usar?

De fato, a ferramenta ideal depende da tecnologia, da equipe de desenvolvimento e das preferências da pessoa desenvolvedora. 

Eu, **pessoalmente, prefiro utilizar o Visual Studio Code** porque eu consigo usar um único editor para todas as ferramentas de todas as linguagens que eu uso, e isso me permite focar em ter ideias e orquestrar os projetos que eu realmente estou desenvolvendo, em vez de ficar trocando de editor e tentando lembrar qual atalho faz cada coisa em cada editor.

No entanto, tome cuidado com as extensões que você usa. Quem está começando a programar pode se tentar com as Inteligências Artificiais Generativas de código que escrevem código conforme um prompt (como o [Github Copilot](https://marketplace.visualstudio.com/items?itemName=GitHub.copilot) e [Github Copilot Chat](https://marketplace.visualstudio.com/items?itemName=GitHub.copilot-chat)). No entanto, tome cuidado. Se você tá correndo contra um prazo e não tem o que fazer, vai na fé e usa a IA, usa as extensões. Mas, no momento em que você quiser estudar de fato, desligue as extensões que ajudam demais, pra você saber exatamente o que tá fazendo.

Dessa forma, **eu recomendo o VSCode tanto para iniciantes quanto para profissionais**, mas com as ferramentas corretas para cada caso.

Além de instalar onde quiser, dá pra usar totalmente online em https://vscode.dev. Além disso, o [GitHub Codespaces](https://docs.github.com/pt/codespaces/overview) permite configurar um ambiente de desenvolvimento inteiro, com todas as ferramentas necessárias, direto na nuvem, usando o VSCode pra controlar seu container [Docker](https://pt.wikipedia.org/wiki/Docker_(software)) de desenvolvimento. Comenta se quiser ver vídeo sobre. 

## Conclusão

Então é isso. Se você gosta de programação e quer ver mais conteúdo como esse, é só [se inscrever no canal](https://www.youtube.com/@HMProgramming?sub_confirmation=1) e ativar o sininho para receber as notificações dos próximos vídeos. Você também pode me seguir no [Instagram](https://instagram.com/hellmrf) ([`@hellmrf`](https://instagram.com/hellmrf) ou [`@programacaopopular`](https://instagram.com/programacaopopular)) e no [GitHub](https://github.com/hellmrf) (em [`@hellmrf`](https://github.com/hellmrf)). Os links estão na descrição.

E não deixa de me contar aqui nos comentários o que você quer ver mais no canal. Eu leio todos os comentários e tento responder à maioria.

Como sempre, o primeiro link da descrição te leva para o material de apoio do vídeo (este aqui!), no qual você encontra a transcrição, todos os links que eu mencionar e outros materiais adicionais, então não deixa de conferir.

Este conteúdo é inteiramente gratuito e está disponível no [meu canal no YouTube](https://www.youtube.com/@programacaopopular), mas leva muito tempo e dedicação pra produzir, então eu convido você que ficou até o final a contribuir doando qualquer quantia para a chave PIX `programacaopopular@gmail.com` (Heliton Martins Reis Filho).

E, se você quiser ter aulas ou mentorias comigo, pode se informar mais no [meu site](https://hellmrf.dev.br/aulas).

Eu vejo você no próximo vídeo. Até breve.