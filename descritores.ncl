<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="descritores" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	<head>
		<regionBase>
			<importBase alias="reg" documentURI="regioes.ncl"/>
		</regionBase>
		<descriptorBase>
			<descriptor id="idImagemBackground" region="reg#regiaoBackground"/>
			<descriptor id="idBotaoInt" region="reg#regiaoBotaoInt"/>
			<descriptor id="idTelaInicial" region="reg#regiaoTelaInicial"/>
			<descriptor id="idMapa" region="reg#regiaoMapa"/>
			
			<descriptor id="idMenuIdioma" region="reg#regiaoMenuIdioma"/>
			<descriptor id="idOpA" region="reg#regiaoOpA" focusIndex="1" moveDown="2"/>
			<descriptor id="idOpB" region="reg#regiaoOpB" focusIndex="2" moveUp="1"/>
			
			
			<descriptor id="idPontoAM" region="reg#regiaoPontoAM" focusIndex="ixPontoAM" moveUp="ixPontoRS" moveDown="ixPontoMT" moveLeft="ixPontoCE" moveRight="ixPontoCE" focusSrc="media/pontoManaus.png" focusBorderWidth="0"/>
			<descriptor id="idPontoMT" region="reg#regiaoPontoMT" focusIndex="ixPontoMT" moveUp="ixPontoAM" moveDown="ixPontoDF" moveLeft="ixPontoBA" moveRight="ixPontoDF" focusSrc="media/pontoCuiaba.png" focusBorderWidth="0"/>
			<descriptor id="idPontoDF" region="reg#regiaoPontoDF" focusIndex="ixPontoDF" moveUp="ixPontoMT" moveDown="ixPontoMG" moveLeft="ixPontoMT" moveRight="ixPontoBA" focusSrc="media/pontoBrasilia.png" focusBorderWidth="0"/>
			<descriptor id="idPontoCE" region="reg#regiaoPontoCE" focusIndex="ixPontoCE" moveUp="ixPontoRS" moveDown="ixPontoRN" moveLeft="ixPontoAM" moveRight="ixPontoRN" focusSrc="media/pontoFortaleza.png" focusBorderWidth="0"/>
			<descriptor id="idPontoSP" region="reg#regiaoPontoSP" focusIndex="ixPontoSP" moveUp="ixPontoMG" moveDown="ixPontoPR" moveLeft="ixPontoPR" moveRight="ixPontoRJ" focusSrc="media/pontoSaoPaulo.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRJ" region="reg#regiaoPontoRJ" focusIndex="ixPontoRJ" moveUp="ixPontoMG" moveDown="ixPontoSP" moveLeft="ixPontoSP" moveRight="ixPontoSP" focusSrc="media/pontoRiodeJaneiro.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRS" region="reg#regiaoPontoRS" focusIndex="ixPontoRS" moveUp="ixPontoPR" moveDown="ixPontoAM" focusSrc="media/pontoPortoAlegre.png" focusBorderWidth="0"/>
			<descriptor id="idPontoMG" region="reg#regiaoPontoMG" focusIndex="ixPontoMG" moveUp="ixPontoDF" moveDown="ixPontoRJ" moveLeft="ixPontoDF" moveRight="ixPontoMG" focusSrc="media/pontoBeloHorizonte.png" focusBorderWidth="0"/>
			<descriptor id="idPontoPR" region="reg#regiaoPontoPR" focusIndex="ixPontoPR" moveUp="ixPontoSP" moveDown="ixPontoRS" moveLeft="ixPontoRJ" moveRight="ixPontoSP" focusSrc="media/pontoCuritiba.png" focusBorderWidth="0"/>
			<descriptor id="idPontoBA" region="reg#regiaoPontoBA" focusIndex="ixPontoBA" moveUp="ixPontoPE" moveDown="ixPontoDF" moveLeft="ixPontoDF" moveRight="ixPontoMT" focusSrc="media/pontoSalvador.png" focusBorderWidth="0"/>
			<descriptor id="idPontoPE" region="reg#regiaoPontoPE" focusIndex="ixPontoPE" moveUp="ixPontoRN" moveDown="ixPontoBA" moveLeft="ixPontoAM" moveRight="ixPontoAM" focusSrc="media/pontoRecife.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRN" region="reg#regiaoPontoRN" focusIndex="ixPontoRN" moveUp="ixPontoCE" moveDown="ixPontoPE" moveLeft="ixPontoCE" moveRight="ixPontoAM" focusSrc="media/pontoNatal.png" focusBorderWidth="0"/>
			
			<!--
			<descriptor id="idPontoAM" region="reg#regiaoPontoAM" focusIndex="ixPontoAM" moveUp="ixPontoRS" moveDown="ixPontoMT" moveLeft="ixPontoCE" moveRight="ixPontoCE" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoMT" region="reg#regiaoPontoMT" focusIndex="ixPontoMT" moveUp="ixPontoAM" moveDown="ixPontoDF" moveLeft="ixPontoBA" moveRight="ixPontoDF" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoDF" region="reg#regiaoPontoDF" focusIndex="ixPontoDF" moveUp="ixPontoMT" moveDown="ixPontoMG" moveLeft="ixPontoMT" moveRight="ixPontoBA" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoCE" region="reg#regiaoPontoCE" focusIndex="ixPontoCE" moveUp="ixPontoRS" moveDown="ixPontoRN" moveLeft="ixPontoAM" moveRight="ixPontoRN" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoSP" region="reg#regiaoPontoSP" focusIndex="ixPontoSP" moveUp="ixPontoMG" moveDown="ixPontoPR" moveLeft="ixPontoPR" moveRight="ixPontoRJ" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRJ" region="reg#regiaoPontoRJ" focusIndex="ixPontoRJ" moveUp="ixPontoMG" moveDown="ixPontoSP" moveLeft="ixPontoSP" moveRight="ixPontoSP" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRS" region="reg#regiaoPontoRS" focusIndex="ixPontoRS" moveUp="ixPontoPR" moveDown="ixPontoAM" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoMG" region="reg#regiaoPontoMG" focusIndex="ixPontoMG" moveUp="ixPontoDF" moveDown="ixPontoRJ" moveLeft="ixPontoDF" moveRight="ixPontoRJ" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoPR" region="reg#regiaoPontoPR" focusIndex="ixPontoPR" moveUp="ixPontoSP" moveDown="ixPontoRS" moveLeft="ixPontoSP" moveRight="ixPontoSP" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoBA" region="reg#regiaoPontoBA" focusIndex="ixPontoBA" moveUp="ixPontoPE" moveDown="ixPontoDF" moveLeft="ixPontoDF" moveRight="ixPontoMT" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoPE" region="reg#regiaoPontoPE" focusIndex="ixPontoPE" moveUp="ixPontoRN" moveDown="ixPontoBA" moveLeft="ixPontoAM" moveRight="ixPontoAM" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRN" region="reg#regiaoPontoRN" focusIndex="ixPontoRN" moveUp="ixPontoCE" moveDown="ixPontoPE" moveLeft="ixPontoCE" moveRight="ixPontoAM" focusSrc="media/Pins/pin_fortaleza_selecionado.png" focusBorderWidth="0"/>-->
			<descriptor id="idNavegacao" region="reg#regiaoNavegacao"/>
			<descriptor id="idBotaoSair" region="reg#regiaoBotaoSair"/>
			<descriptor id="idBotaoSobre" region="reg#regiaoBotaoSobre"/>
			<descriptor id="idBotaoVoltar" region="reg#regiaoBotaoVoltar"/>
			<descriptor id="idBotaoIdioma" region="reg#regiaoBotaoIdioma"/>
			<descriptor id="idVideo" region="reg#regiaoVideo"/>
			<descriptor id="idTitulo" region="reg#regiaoTitulo"/>
			<descriptor id="idSelecao" region="reg#regiaoSelecao"/>
			<descriptor id="idTituloPreviewCidade" region="reg#regiaoTituloPreviewCidade"/>
			<descriptor id="idDescricaoPreviewCidade" region="reg#regiaoDescricaoPreviewCidade"/>
			
			<descriptor id="idPontoTur1_BeloHorizonte" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_BeloHorizonte" moveRight="ixPontoTur2_BeloHorizonte" moveDown="ixPontoTur3_BeloHorizonte" focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_BeloHorizonte" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_BeloHorizonte" moveLeft="ixPontoTur1_BeloHorizonte" moveDown="ixPontoTur4_BeloHorizonte" focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_BeloHorizonte" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_BeloHorizonte" moveRight="ixPontoTur4_BeloHorizonte" moveUp="ixPontoTur1_BeloHorizonte" focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_BeloHorizonte" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_BeloHorizonte" moveLeft="ixPontoTur3_BeloHorizonte" moveUp="ixPontoTur2_BeloHorizonte" focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_Brasilia" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_Brasilia" moveRight="ixPontoTur2_Brasilia" moveDown="ixPontoTur3_Brasilia" focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_Brasilia" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_Brasilia" moveLeft="ixPontoTur1_Brasilia" moveDown="ixPontoTur4_Brasilia" focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_Brasilia" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_Brasilia" moveRight="ixPontoTur4_Brasilia" moveUp="ixPontoTur1_Brasilia" focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_Brasilia" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_Brasilia" moveLeft="ixPontoTur3_Brasilia" moveUp="ixPontoTur2_Brasilia"  focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_Cuiaba" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_Cuiaba" moveRight="ixPontoTur2_Cuiaba" moveDown="ixPontoTur3_Cuiaba"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_Cuiaba" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_Cuiaba" moveLeft="ixPontoTur1_Cuiaba" moveDown="ixPontoTur4_Cuiaba" focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_Cuiaba" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_Cuiaba" moveRight="ixPontoTur4_Cuiaba" moveUp="ixPontoTur1_Cuiaba"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_Cuiaba" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_Cuiaba" moveLeft="ixPontoTur3_Cuiaba" moveUp="ixPontoTur2_Cuiaba" focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_Curitiba" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_Curitiba" moveRight="ixPontoTur2_Curitiba" moveDown="ixPontoTur3_Curitiba"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_Curitiba" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_Curitiba" moveLeft="ixPontoTur1_Curitiba" moveDown="ixPontoTur4_Curitiba"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_Curitiba" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_Curitiba" moveRight="ixPontoTur4_Curitiba" moveUp="ixPontoTur1_Curitiba"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_Curitiba" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_Curitiba" moveLeft="ixPontoTur3_Curitiba" moveUp="ixPontoTur2_Curitiba"  focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_Fortaleza" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_Fortaleza" moveRight="ixPontoTur2_Fortaleza" moveDown="ixPontoTur3_Fortaleza" focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_Fortaleza" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_Fortaleza" moveLeft="ixPontoTur1_Fortaleza" moveDown="ixPontoTur4_Fortaleza"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_Fortaleza" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_Fortaleza" moveRight="ixPontoTur4_Fortaleza" moveUp="ixPontoTur1_Fortaleza"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_Fortaleza" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_Fortaleza" moveLeft="ixPontoTur3_Fortaleza" moveUp="ixPontoTur2_Fortaleza"  focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_Manaus" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_Manaus" moveRight="ixPontoTur2_Manaus" moveDown="ixPontoTur3_Manaus"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_Manaus" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_Manaus" moveLeft="ixPontoTur1_Manaus" moveDown="ixPontoTur4_Manaus"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_Manaus" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_Manaus" moveRight="ixPontoTur4_Manaus" moveUp="ixPontoTur1_Manaus"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_Manaus" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_Manaus" moveLeft="ixPontoTur3_Manaus" moveUp="ixPontoTur2_Manaus" focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_Natal" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_Natal" moveRight="ixPontoTur2_Natal" moveDown="ixPontoTur3_Natal"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_Natal" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_Natal" moveLeft="ixPontoTur1_Natal" moveDown="ixPontoTur4_Natal"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_Natal" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_Natal" moveRight="ixPontoTur4_Natal" moveUp="ixPontoTur1_Natal"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_Natal" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_Natal" moveLeft="ixPontoTur3_Natal" moveUp="ixPontoTur2_Natal"  focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_PortoAlegre" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_PortoAlegre" moveRight="ixPontoTur2_PortoAlegre" moveDown="ixPontoTur3_PortoAlegre"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_PortoAlegre" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_PortoAlegre" moveLeft="ixPontoTur1_PortoAlegre" moveDown="ixPontoTur4_PortoAlegre"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_PortoAlegre" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_PortoAlegre" moveRight="ixPontoTur4_PortoAlegre" moveUp="ixPontoTur1_PortoAlegre" focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_PortoAlegre" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_PortoAlegre" moveLeft="ixPontoTur3_PortoAlegre" moveUp="ixPontoTur2_PortoAlegre" focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_Recife" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_Recife" moveRight="ixPontoTur2_Recife" moveDown="ixPontoTur3_Recife" focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_Recife" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_Recife" moveLeft="ixPontoTur1_Recife" moveDown="ixPontoTur4_Recife" focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_Recife" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_Recife" moveRight="ixPontoTur4_Recife" moveUp="ixPontoTur1_Recife"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_Recife" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_Recife" moveLeft="ixPontoTur3_Recife" moveUp="ixPontoTur2_Recife"  focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_RiodeJaneiro" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_RiodeJaneiro" moveRight="ixPontoTur2_RiodeJaneiro" moveDown="ixPontoTur3_RiodeJaneiro" focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_RiodeJaneiro" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_RiodeJaneiro" moveLeft="ixPontoTur1_RiodeJaneiro" moveDown="ixPontoTur4_RiodeJaneiro" focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_RiodeJaneiro" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_RiodeJaneiro" moveRight="ixPontoTur4_RiodeJaneiro" moveUp="ixPontoTur1_RiodeJaneiro"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_RiodeJaneiro" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_RiodeJaneiro" moveLeft="ixPontoTur3_RiodeJaneiro" moveUp="ixPontoTur2_RiodeJaneiro"  focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_Salvador" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_Salvador" moveRight="ixPontoTur2_Salvador" moveDown="ixPontoTur3_Salvador" focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_Salvador" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_Salvador" moveLeft="ixPontoTur1_Salvador" moveDown="ixPontoTur4_Salvador"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_Salvador" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_Salvador" moveRight="ixPontoTur4_Salvador" moveUp="ixPontoTur1_Salvador" focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_Salvador" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_Salvador" moveLeft="ixPontoTur3_Salvador" moveUp="ixPontoTur2_Salvador"  focusBorderWidth="5"/>
			
			<descriptor id="idPontoTur1_SaoPaulo" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1_SaoPaulo" moveRight="ixPontoTur2_SaoPaulo" moveDown="ixPontoTur3_SaoPaulo"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur2_SaoPaulo" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2_SaoPaulo" moveLeft="ixPontoTur1_SaoPaulo" moveDown="ixPontoTur4_SaoPaulo"  focusBorderWidth="5"/>
			<descriptor id="idPontoTur3_SaoPaulo" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3_SaoPaulo" moveRight="ixPontoTur4_SaoPaulo" moveUp="ixPontoTur1_SaoPaulo" focusBorderWidth="5"/>
			<descriptor id="idPontoTur4_SaoPaulo" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4_SaoPaulo" moveLeft="ixPontoTur3_SaoPaulo" moveUp="ixPontoTur2_SaoPaulo"  focusBorderWidth="5"/>
			<descriptor id="idInfoPTur" region="reg#regiaoInfoPTur"/>
		
		</descriptorBase>
	</head>
</ncl>
