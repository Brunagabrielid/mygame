algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/05/2024
// Se��o de Declara��es
var

   resp, resp1, respnomes, respnomes2: caractere
   sim, enao, nome1, interrogatoriopartedois: caractere
   fichadamaria, fichadaeliza, fichadabeatriz: caractere
   depoimento1maria,depoimento1beatriz, depoimento1eliza: caractere
   depoimento2maria, depoimento2beatriz, depoimento2eliza: caractere
   regrasdojogo, regrasdojogo1, tabeladepontuacao: caractere
   leiturafichadamaria, leiturafichadaeliza, leiturafichadabeatriz: caractere
   avancequestao1, avancequestao2, avancequestao3, avancequestao4: caractere
   avancequestao5, avancequestao6, avancequestao7, avancequestao8: caractere
   avancequestao9, avancequestao10, pontuacaototal: caractere
   Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10,finalpontuacao: caractere
   contador1, contador2, contador3, contador4, contador5: inteiro
   contador6, contador7, contador8, contador9, contador10: inteiro
   pontuacaoregistrada1, pontuacaoregistrada2, pontuacaoregistrada3: caractere
   pontuacaoregistrada4, pontuacaoregistrada5, pontuacaoregistrada6: caractere
   pontuacaoregistrada7, pontuacaoregistrada8, pontuacaoregistrada9: caractere
   pontuacaoregistrada10: caractere

inicio


   escreval ("Se��o de cr�ditosss")
   escreval ()
   escreval (" ||||||||  ||||   ||| |||||||||  |||||||||| ")
   escreval ("|||    ||| |||||  ||| |||   |||| |||        ")
   escreval ("|||    ||| ||| || ||| |||    ||| |||||||||| ")
   escreval ("|||    ||| |||  ||||| |||   |||| |||        ")
   escreval (" ||||||||  |||   |||| |||||||||  |||||||||| ")
   escreval ()
   escreval ()
   escreval ("|||||||||| |||||||||| |||||||||| |||||||||| ")
   escreval ("|||        |||          ||||     |||    ||| ")
   escreval ("|||||||||| |||||||||    ||||     |||||||||| ")
   escreval ("|||               |||   ||||     |||    ||| ")
   escreval ("|||||||||| |||||||||    ||||     |||    ||| ")
   escreval ()
   escreval ()
   escreval ("|||||||||| ||||   ||| ||||   ||| |||||||||| ")
   escreval ("|||    ||| |||||  ||| |||||  ||| |||    ||| ")
   escreval ("|||||||||| ||| || ||| ||| || ||| |||||||||| ")
   escreval ("|||    ||| |||  ||||| |||  ||||| |||    ||| ")
   escreval ("|||    ||| |||   |||| |||   |||| |||    ||| ")
   escreval ()
   escreval ()
   escreval ("|||||||||                                   ")
   escreval ("|||   |||                                   ")
   escreval ("       ||                                   ")
   escreval ("     |||                                    ")
   escreval ("    |||                                     ")
   escreval ("    ||                                      ")
   escreval ("   |_|                                      ")
   escreval ()

   escreval("Vamos come�ar nossa investiga��o? Pressione enter")
     leia (resp)
   escreval("Por favor, insira seu nome")
     leia (nome1)

   limpatela()

   escreval("Anna foi vista pela �ltima vez, sozinha, fazendo compras no supermercado.")
   escreval("Todavia, desde o s�bado de manh�, n�o h� noticias dela.")
   escreval("A policia local averigou que ela n�o foi vista por quase ningu�m.")
   escreval("Mas pode ter sido vista pela �ltima vez por vizinhos.")
   escreval("S� que as coisas come�aram a ficar um pouco estranhas.")
   escreval("Ent�o o seu trabalho ser� analisar o caso, como um bom investigador faria!")
   escreval("Pressione enter para prosseguir:")
     leia (resp1)
   
   limpatela()

   escreval ("Agora, voc� ter� acesso aos depoimentos das suspeitas.")
   escreval ("E responder� 10 quest�es para resolver o caso")
   escreval ("Cada resposta te dar� uma pontua��o que voc� ter� acesso ao final do jogo.")
   escreval ("O m�ximo que voc� pode atingir a cada resposta � dez pontos.")
   escreval ("A somat�ria dos seus pontos surgir� ao final.")
     leia(regrasdojogo1)

   limpatela()
   
   escreval("Esquema de ganho de pontos:")
   escreva ( )
   escreval("A resposta correeta - 10 PONTOS")
   escreval("Resposta meio certa - 05 PONTOS")
   escreval("Resposta errada     - 02 PONTOS")
   escreval("A PONTUA��O M�XIMA � 100 PONTOS")
   escreval("Clique no enter para prosseguir")
     leia(regrasdojogo)

   limpatela()
   
   escreval ("DEPOIMENTO DA SUSPEITA UM")
     leia(depoimento1maria)

   escreval ("MARIA - suspeita numero um")
   escreval ("VOC�  - investigador")
   escreval (" ")
   escreval ("Maria: Na �ltima vez que eu vi a Anna, ela estava saindo de casa.")
   escreval (" Voc�: E como voc� viu ela?")
   escreval ("Maria: Eu vi ela pela minha janela.")
   escreval (" Voc�: Isso � interessante.")
   escreval (" Voce: Maria, voc� tem o costume de olhar pela janela da sua casa com frequ�ncia?")
   escreval (" Voce: Costuma acompanhar a movimenta��o da rua?")
   escreval (" ")
   escreval ("Ela, cheia de vergonha, s� balan�ou a cabe�a em negativa.")
   escreval (" ")
   escreval ("Clique no enter para acessar a ficha da maria.")
   leia (leiturafichadamaria)
   
   limpatela()
   
   escreval ("||||| ||||| |||||||||| |||||||||  ||| ||||||||||")
   escreval ("||||||||||| |||    ||| |||    ||  ||| |||    |||")
   escreval ("||||||||||| |||||||||| ||||||||   ||| ||||||||||")
   escreval ("||| ||| ||| |||    ||| |||   |||  ||| |||    |||")
   escreval ("|||  |  ||| |||    ||| |||    ||| ||| |||    |||")
   escreval ("IDADE: 25 ANOS")
   escreval ("T�MIDA, INTROVERTIDA")
   escreval ("PROFISS�O: DONA DE CASA")
   escreval ("CASADA")
   escreval ("STATUS: SUSPEITA")
   escreval ("clique em enter para prosseguir")
   leia(avancequestao1)

   limpatela()

   escreval ("FASE INICIAL")

   contador1 <- 0
   escreval ("QUESTAO NUMERO UM")
   escreval ("Qual � a mentira que Maria est� contando?")
   escreval(" ")
   escreval("ela n�o toma caf� gelado [ela toma] digite a") // toda falsa + 2
   escreval("que ela nao tem o costume de bisbilhotar na vizinhan�a [ela tem] digite b") // verdadeira  + 10
   escreval("ela viu a anna [ela nao viu] digite c")  // semi-verdadeira  + 5
   leia(Q1)

   se (Q1 = "a") entao
      contador1 <- contador1 + 2
   fimse
   se (Q1 = "b") entao
      contador1 <- contador1 + 10
   fimse
   se (Q1 = "c") entao
      contador1 <- contador1 + 5
   fimse

   escreval("sua pontuacao", contador1 , "foi computada")
   escreval ("clique no enter para prosseguir")
   leia(pontuacaoregistrada1)

   limpatela()

   escreval ("DEPOIMENTO DA SUSPEITA DOIS")
   leia(depoimento1eliza)
   
   escreval ("ELIZA - suspeita numero dois")
   escreval ("VOC� - investigador")
   escreval (" ")
   escreval ("Voce: Entao a senhora est� me dizendo que nao ve a Anna desde o domingo?")
   escreval ("Eliza: Sim")
   escreval ("Voce: Ela sumiu na segunda para fazer compras.")
   escreval ("Voce: Mas me falaram que voce costuma lavar a frente de casa todas as manhas")
   escreval ("Eliza fica em silencio por um instante")
   escreval ("Eliza: Eu sou advogada! Tenho muito mais do que cuidar do que a frente da minha casa!")
   escreval ("Voce: Entao voce nao limpa ela")
   escreval ("Eliza: Essa pergunta � ridicula")
   escreval ("O telefone toca")
   escreval ("Ela se retira")
   escreval (" ")
   escreval (" ")
   escreval ("Clique no enter para ver a ficha da eliza")
   leia (leiturafichadaeliza)
   
   escreval ("ELIZA")
   escreval (" ")
   escreval (" ")
   escreval (" ")
   escreval (" ")
   escreval ()
   escreval ()
   escreval ("IDADE: 30 ANOS")
   escreval ("MAL HUMORADA, VAIDOSA")
   escreval ("PROFISS�O: ADVOGADA")
   escreval ("CASADA")
   escreval ("STATUS -- SUSPEITA")
   escreval ()
   escreval ()

   escreval ("clique em enter para prosseguir")
   leia(avancequestao2)

   limpatela()

   contador2 <- 0
   escreval ("QUESTAO NUMERO DOIS")
   escreval ("Qual � a mentira que Eliza est� contando?")
   escreval(" ")
   escreval("ela n�o lava a cal�ada [ela lava] digite a") // semi-verdadeira + 5
   escreval("ela nao estava trabalhando naquele dia nem lavando a cal�ada - digite b") // verdadeira  + 10
   escreval("ela nao viu a anna [ela viu] digite c")  // verdadeira  + 2
   leia(Q2)

   se (Q2 = "a") entao
      contador2 <- contador2 + 5
   fimse
   se (Q2 = "b") entao
      contador2 <- contador2 + 10
   fimse
   se (Q2 = "c") entao
      contador2 <- contador2 + 2
   fimse

   escreval("sua pontuacao", contador2 , "foi computada")
   escreval ("clique no enter para prosseguir")
   leia(pontuacaoregistrada2)

   limpatela()

   escreval ("DEPOIMENTO DA SUSPEITA TRES")
   leia(depoimento1beatriz)
   
   escreval ("BEATRIZ - suspeita numero tres")
   escreval ("VOC� - investigador")
   escreval (" ")
   escreval ("Beatriz: Eu estava dormindo quando ela sumiu")
   escreval ("Voce: como voce sabe o hor�rio que ela sumiu?")
   escreval ("Beatriz: Eu sou uma pessoa cronicamente online")
   escreval ("ela respirou fundo")
   escreval ("Beatriz: Estava gravando conteudos pro meu canal")
   escreval ("Voce: Ah sim, entendi")
   escreval (" ")
   escreval (" ")
   escreval (" ")
   escreval ("Clique no enter para ver a ficha da beatriz")
   leia (leiturafichadabeatriz)

   limpatela()

   escreval ("BEATRIZ")
   escreval (" ")
   escreval (" ")
   escreval (" ")
   escreval (" ")
   escreval ()
   escreval ()
   escreval ("IDADE: 24 ANOS")
   escreval ("FOFA, N�O SAI DE CASA PRA NADA")
   escreval ("PROFISS�O: INFLUENCER")
   escreval ("SOLTEIRA")
   escreval ("STATUS -- SUSPEITA")

   escreval ("clique no enter para prosseguir")
   leia(avancequestao3)

   limpatela()

   contador3 <- 0
   escreval ("QUESTAO NUMERO TRES")
   escreval ("Qual � a mentira que Beatriz est� contando?")
   escreval (" ")
   escreval ("ela n�o estava dormindo [estava] digite a") // mentira + 2
   escreval ("ela estava trabalhando para as redes socais [nao estava] - digite b") // verdadeira  + 10
   escreval ("ela nao acordou mais cedo naquele dia [acordou] digite c")  // semi-verdadeira  + 5
   leia(Q3)

   se (Q3 = "a") entao
      contador3 <- contador3 + 2
   fimse
   se (Q3 = "b") entao
      contador3 <- contador3 + 10
   fimse
   se (Q3 = "c") entao
      contador3 <- contador3 + 5
   fimse

   escreval ("sua pontuacao", contador3 , "foi computada")
   escreval ("clique no enter para prosseguir")
   leia(pontuacaoregistrada3)

   limpatela()

   contador4 <- 0
   escreval ("QUESTAO NUMERO QUATRO")
   escreval ("Onde Anna foi vista pela ultima vez?")
   escreval (" ")
   escreval ("fazendo compras no supermercado") // verdade + 10
   escreval ("no hospital") // mentira + 2
   escreval ("no meio da rua")  // semi-verdadeira  + 5
   leia(Q4)

   se (Q4 = "a") entao
      contador4 <- contador4 + 10
   fimse
   se (Q4 = "b") entao
      contador4 <- contador4 + 2
   fimse
   se (Q4 = "c") entao
      contador4 <- contador4 + 5
   fimse

   escreval ("sua pontuacao", contador4 , "foi computada")
   escreval ("clique no enter para prosseguir")
   leia(pontuacaoregistrada4)

   limpatela()

   escreval ("FASE INTERMEDI�RIA")

   escreval ("FASE DOS PRIMEIROS DEPOIMENTOS TERMINADA")
   escreval ("FASE DA INVESTIGA��O NA CASA DE ANNA")

   limpatela()

   escreval ("Voce", nome1, "entra na casa de Anna")
   escreval (" ")
   escreval ("Na casa de Anna, h� fotos por toda a casa")
   escreval ("Principalmente com os familiares dela")
   escreval ("A casa est� toda arrumada")
   escreval ("De repente, ligam para voc�")
   escreval ("Policial: n�s achamos que logo iremos encontr�-la")
   escreval (" ")
   escreval ("Voce desliga o telefone")
   
   limpatela()
   
   escreval ("Voce vai at� o supermercado interrogar o dono")
   escreval ("Voce: O senhor viu a senhora Anna fazendo compras?")
   escreval ("Dono: Sim, eu vi")
   escreval ("Voce: E como ela parecia?")
   escreval ("Dono: Ela parecia bem!?")
   escreval ("O dono co�ou a cabe�a")
   escreval ("Voce: obrigada")
   
   limpatela()
   
    contador5 <- 0
   escreval("QUESTAO NUMERO CINCO")
   escreval("CONSIDERANDO QUE ANNA SAIU PARA FAZER COMPRAS PELA MANH� E SUMIU")
   escreval("ONDE VOCE ACHA QUE ELA PODE ESTAR?")
   escreval(" ")
   escreval("fazendo compras no supermercado") // mentira + 2
   escreval("ela pode estar desacordada")  // semi-verdadeira  + 5
   escreval("ela pode ter sido sequestrada") // verdade + 10
   leia(Q5)

   se (Q5 = "a") entao
      contador5 <- contador5 + 2
   fimse
   se (Q5 = "b") entao
      contador5 <- contador5 + 5
   fimse
   se (Q5 = "c") entao
      contador5 <- contador5 + 10
   fimse

   escreval("sua pontuacao", contador5 , "foi computada")
   leia(pontuacaoregistrada5)

   escreva ("tabela de pontua��o")
   escreval ("10 pontos - resposta verdadeira")
   escreval ("05 pontos - resposta semi-verdadeira")
   escreval ("02 pontos - resposta falsa")
   escreval (" ")
   escreval ("clique no enter para prosseguir")
   limpatela()
   
   escreval ("Voce decidiu interrogar cada uma das suspeitas de novo, dessa vez, averiguando cada comodo da casa delas")
   escreval ("clique no enter para prosseguir")
   leia(interrogatoriopartedois)
   
   limpatela()

   escreval ("SEGUNDO DEPOIMENTO DA SUSPEITA UM")
   leia(depoimento2maria)

   escreval ("MARIA - suspeita numero um")
   escreval ("VOC� - investigador")
   escreval ("Voce: Eu posso ver o seu quarto?")
   escreval ("Maria: Ele est� um pouco bagun�ado...")
   escreval ("Voce: N�o tem problema")
   escreval ("Voce se dirige at� o quarto dela")
   escreval ("Maria: Espera!")
   escreval ("Voce nota que o quarto da Maria � cheio de bonecas estranhas")
   escreval ("Maria: Viu? bagun�ado!")
   escreval ("Voce: Posso ver sua cozinha?")
   escreval ("Na cozinha pega uma ma�a e come")
   escreval ("Maria: Voce nao bate bem da cabe�a n�?")
   escreval ("Voce ouve uma coisa caindo da estante da sala")
   escreval ("Vai averiguar o que pode ser")
   escreval ("Voce: Intererssante! h� um buraco na parede?")
   escreval ("Voce: Posso ver o seu s�t�o?")
   escreval ("Maria irritada te expulsa aos berros da casa dela!")
   escreval ()
   escreval ("Clique no enter para ver a questao numero 6")
   leia (Q6)
   
   contador6 <- 0
   escreval("QUESTAO NUMERO SEIS")
   escreval("MARIA SEQUESTROU ANNA?")
   escreval(" ")
   escreval("SIM") // mentira + 2
   escreval("N�O") // verdade + 10
   leia(Q6)

   se (Q6 = "a") entao
      contador6 <- contador6 + 2
   fimse
   se (Q6 = "b") entao
      contador6 <- contador6 + 10
   fimse

   escreval ("sua pontuacao", contador6, "foi computada")
   escreval ("clique no enter para prosseguir")
   leia(pontuacaoregistrada6)
   
   limpatela()
   
   limpatela()

   escreval ("SEGUNDO DEPOIMENTO DA SUSPEITA DOIS")
   leia(depoimento2eliza)

   escreval ("ELIZA - suspeita numero tres")
   escreval ("VOC� - investigador")
   escreval ("Voce: Eu posso ver o seu quarto?")
   escreval ("Eliza: Pode ir")
   escreval ("Voce: Posso ver seu s�t�o?")
   escreval ("Voce se dirige at� o s�t�o dela")
   escreval ("Eliza: Quer ver meu banheiro tamb�m?")
   escreval ("S�t�o escuro")
   escreval ("Voce fica com vergonha, mas nota que ela est� estranha")
   escreval ("Eliza come�a a rir do nada, voce bisbilhota no celular dela")
   escreval ("� um video de um gato da vizinha brincando")
   escreval ("Voce vai embora")
   escreval ()
   escreval ("Clique no enter para ver a questao numero 7")
   leia (Q7)

   contador7 <- 0
   escreval("QUESTAO NUMERO SETE")
   escreval("ELIZA SEQUESTROU ANNA?")
   escreval(" ")
   escreval("SIM") // verdade + 10
   escreval("N�O") // mentira + 2
   leia(Q7)

   se (Q7 = "a") entao
      contador7 <- contador7 + 10
   fimse
   se (Q7 = "b") entao
      contador7 <- contador7 + 2
   fimse

   escreval ("sua pontuacao", contador7, "foi computada")
   escreval ("clique no enter para prosseguir")
   leia(pontuacaoregistrada7)

   limpatela()
   
   escreval ("SEGUNDO DEPOIMENTO DA SUSPEITA TRES")
   leia(depoimento2beatriz)

   escreval ("BEATRIZ - suspeita numero dois")
   escreval ("VOC� - investigador")
   escreval ("Voce entra na casa dela e sente o cheiro de comida")
   escreval ("BEATRIZ: nao repara na bagun�a, eu to trabalhando no meu novo conteudo pro canal")
   escreval ("Voce: Ok")
   escreval ("Voce: Posso ver o seu quarto?")
   escreval ("BEATRIZ: Pode")
   escreval ("Voce sente um cheiro estranho vindo de algum lugar")
   escreval ("BEATRIZ: desculpa minha gata t� achando que qualquer lugar � bom pra ela marcar territ�rio")
   escreval ("Voce tampa o nariz")
   escreval ("Ela aparece com o gato no colo")
   escreval ("Voce: posso ver o seu s�t�o")
   escreval ("Claro!")
   escreval ("Voce desce at� o s�t�o, e ela d� uma paulada na sua cabe�a")
   
   limpatela()
   
   escreval ("BEATRIZ: Quem � voce?")
   escreval ("Voces estao dentro do s�t�o da casa dela")
   escreval ("Voce: Ah, eu sou", nome1, "prazer")
   escreval ("BEATRIZ: E o que voce quer com a Anna?")
   escreval ("Voce: Eu quero achar ela poxa! � o meu trabalho!")
   escreval ("Ela d� outra paulada na sua cabe�a")
   
   limpatela()
   
   escreval ("Voce acorda dentro de uma cela de cadeia")
   escreval ("Clique no enter para ver a questao numero 7")
   leia (Q8)

   contador8 <- 0
   escreval ("QUESTAO NUMERO SETE")
   escreval ("BEATRIZ SEQUESTROU ANNA?")
   escreval (" ")
   escreval ("SIM") // verdade + 10
   escreval ("N�O") // mentira + 2
   leia(Q8)

   se (Q8 = "a") entao
      contador8 <- contador8 + 10
   fimse
   se (Q8 = "b") entao
      contador8 <- contador8 + 2
   fimse

   escreval ("sua pontuacao", contador8, "foi computada")
   escreval ("clique no enter para prosseguir")
   leia(pontuacaoregistrada8)

   limpatela()
   
   escreval ("SEGUNDO DEPOIMENTO DA SUSPEITA TRES")
   leia(depoimento2beatriz)

   escreval ("BEATRIZ - suspeita numero tres")
   escreval ("TIAGO - investigador substituto")
   escreval ("Ele entra na casa com a policia")
   escreval ("Beatriz come�a a rir")
   escreval ("Ele desce as escadas para o s�t�o")
   escreval ("Anna est� amarrada na cadeira")
   escreval ("H� mais algu�m rindo de fundo")
   escreval ("Uma mulher no escuro")
   escreval ("Tiago libera Anna e a policia prende Beatriz e ela")
        leia(Q8)
        
   limpatela()

   contador9 <- 0
   escreval ("QUESTAO NUMERO NOVE")
   escreval ("PORQUE BEATRIZ SEQUESTROU ANNA?")
   escreval (" ")
   escreval ("Ela estava usando Anna para novos conteudos em seu canal") // verdade + 10
   escreval ("Ela e a -- s�o malucas") // mentira + 2
   leia(Q9)

   se (Q9 = "a") entao
      contador9 <- contador9 + 10 // verdade + 10
   fimse
   se (Q9 = "b") entao
      contador9 <- contador9 + 2 // mentira + 2
   fimse

   escreval ("sua pontuacao", contador9, "foi computada")
   escreval ("clique no enter para prosseguir")
   leia(pontuacaoregistrada9)

   limpatela()

   contador10 <- 0
   escreval ("QUESTAO NUMERO DEZ")
   escreval ("QUAIS PESSOAS SEQUESTRARAM ANNA?")
   escreval (" ")
   escreval ("Beatriz e Maria") // mentira + 5
   escreval ("Beatriz e Tiago") // menhtira + 2
   escreval ("Beatriz e Eliza") // verdade + 10
   leia(Q10)

   se (Q10 = "a") entao
      contador10 <- contador10 + 5
   fimse
   se (Q10 = "b") entao
      contador10 <- contador10 + 2
   fimse
   se (Q10 = "c") entao
      contador10 <- contador10 + 10
   fimse

   escreval ("sua pontuacao", contador10, "foi computada")
   escreval ("clique no enter para prosseguir")
   leia(pontuacaoregistrada10)

   limpatela()
   
   escreval ("VAMOS DESCOBRIR PORQUE BEATRIZ E ELIZA FIZERAM ISSO?")
   escreval ("GABARITO DO JOGO")
   
    escreval("01 - LETRA B")
    escreval("A mentira da MARIA � que ela nao tem o costume de bisbilhotar na vizinhan�a")
    escreval("02 - LETRA B")
    escreval("A verdade era que ELIZA nao estava trabalhando naquele dia nem lavando a cal�ada")
    escreval("03 - LETRA B")
    escreval("A verdade era que BEATRIZ n�o estava trabalhando para as redes socais")
    escreval("04 - LETRA B")
    escreval("A verdade era que, na ultima vez que ANNA foi vista, ela estava fazendo compras no supermercado")
    escreval("05 - LETRA B")
    escreval("A verdade � que ANNA pode ter sido sequestrada")
    escreval("06 - LETRA B")
    escreval("MARIA n�o sequestrou ANNA")
    escreval("07 - LETRA A")
    escreval("ELIZA sequestrou ANNA")
    escreval("08 - LETRA A")
    escreval("BEATRIZ sequestrou ANNA")
    escreval("09 - LETRA B")
    escreval("BEATRIZ estava usando Anna para novos conteudos em seu canal")
    escreval("10 - LETRA B")
    escreval("BEATRIZ e ELIZA")
    
     escreval ("clique no enter para prosseguir")
   leia(tabeladepontuacao)

   limpatela()

   escreval ("TABELA DE PONTUA��O")
   escreval ("--------------------------")
   escreval ("QUEST�O 01 - pontuacao ", contador1, " ")
   escreval ("--------------------------")
   escreval ("QUEST�O 02 - pontuacao ", contador2, " ")
   escreval ("--------------------------")
   escreval ("QUEST�O 03 - pontuacao ", contador3, " ")
   escreval ("--------------------------")
   escreval ("QUEST�O 04 - pontuacao ", contador4, " ")
   escreval ("--------------------------")
   escreval ("QUEST�O 05 - pontuacao ", contador5, " ")
   escreval ("--------------------------")
   escreval ("QUEST�O 06 - pontuacao ", contador6, " ")
   escreval ("--------------------------")
   escreval ("QUEST�O 07 - pontuacao ", contador7, " ")
   escreval ("--------------------------")
   escreval ("QUEST�O 08 - pontuacao ", contador8, " ")
   escreval ("--------------------------")
   escreval ("QUEST�O 09 - pontuacao ", contador9, " ")
   escreval ("--------------------------")
   escreval ("QUEST�O 10 - pontuacao ", contador10, "")
   escreval ("--------------------------")
   
     escreval ("clique no enter para prosseguir e ver sua pontuacao total")
     leia(pontuacaototal)
     
    limpatela()
   
     escreval ("PONTUA��O FINAL")
     escreval ("A sua pontuacao final � ", (contador1 + contador2 + contador3 + contador4 + contador5 + contador6 + contador7 + contador8 + contador9 + contador10))
     leia(finalpontuacao)
     
     
     limpatela()
     
        escreval("obrigada por ter jogado!!!!!!!")

     fimalgoritmo

