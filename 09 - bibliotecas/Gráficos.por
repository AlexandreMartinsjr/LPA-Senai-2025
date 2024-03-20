programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(350, 350)
		g.definir_titulo_janela("Gráficos")

          enquanto( nao t.tecla_pressionada(t.TECLA_ESC)){
          	g.definir_cor(g.criar_cor(210, 210, 255))
          	g.limpar()
          	g.definir_cor(g.COR_PRETO)
          	g.desenhar_retangulo(100, 100, 100, 100, verdadeiro, falso)
			g.renderizar()
			u.aguarde(2000)
		}
		g.encerrar_modo_grafico()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */