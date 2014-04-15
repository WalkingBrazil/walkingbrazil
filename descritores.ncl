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
			<descriptor id="idPontoSP" region="reg#regiaoPontoSP" focusIndex="ixPontoSP" moveUp="ixPontoMG" moveDown="ixPontoPR" moveLeft="ixPontoRJ" moveRight="ixPontoRJ" focusSrc="media/pontoSaoPaulo.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRJ" region="reg#regiaoPontoRJ" focusIndex="ixPontoRJ" moveUp="ixPontoMG" moveDown="ixPontoPR" moveLeft="ixPontoSP" moveRight="ixPontoSP" focusSrc="media/pontoRiodeJaneiro.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRS" region="reg#regiaoPontoRS" focusIndex="ixPontoRS" moveUp="ixPontoPR" moveDown="ixPontoAM" focusSrc="media/pontoPortoAlegre.png" focusBorderWidth="0"/>
			<descriptor id="idPontoMG" region="reg#regiaoPontoMG" focusIndex="ixPontoMG" moveUp="ixPontoDF" moveDown="ixPontoRJ" moveLeft="ixPontoDF" moveRight="ixPontoMG" focusSrc="media/pontoBeloHorizonte.png" focusBorderWidth="0"/>
			<descriptor id="idPontoPR" region="reg#regiaoPontoPR" focusIndex="ixPontoPR" moveUp="ixPontoSP" moveDown="ixPontoRS" moveLeft="ixPontoRJ" moveRight="ixPontoRJ" focusSrc="media/pontoCuritiba.png" focusBorderWidth="0"/>
			<descriptor id="idPontoBA" region="reg#regiaoPontoBA" focusIndex="ixPontoBA" moveUp="ixPontoPE" moveDown="ixPontoDF" moveLeft="ixPontoDF" moveRight="ixPontoMT" focusSrc="media/pontoSalvador.png" focusBorderWidth="0"/>
			<descriptor id="idPontoPE" region="reg#regiaoPontoPE" focusIndex="ixPontoPE" moveUp="ixPontoRN" moveDown="ixPontoBA" moveLeft="ixPontoAM" moveRight="ixPontoAM" focusSrc="media/pontoRecife.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRN" region="reg#regiaoPontoRN" focusIndex="ixPontoRN" moveUp="ixPontoCE" moveDown="ixPontoPE" moveLeft="ixPontoCE" moveRight="ixPontoAM" focusSrc="media/pontoNatal.png" focusBorderWidth="0"/>
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
			<descriptor id="idPontoTur1" region="reg#regiaoPontoTur1" focusIndex="ixPontoTur1" moveRight="ixPontoTur2" moveDown="ixPontoTur3"/>
			<descriptor id="idPontoTur2" region="reg#regiaoPontoTur2" focusIndex="ixPontoTur2" moveLeft="ixPontoTur1" moveDown="ixPontoTur4"/>
			<descriptor id="idPontoTur3" region="reg#regiaoPontoTur3" focusIndex="ixPontoTur3" moveRight="ixPontoTur4" moveUp="ixPontoTur1"/>
			<descriptor id="idPontoTur4" region="reg#regiaoPontoTur4" focusIndex="ixPontoTur4" moveLeft="ixPontoTur3" moveUp="ixPontoTur2"/>
			<descriptor id="idInfoPTur" region="reg#regiaoInfoPTur"/>
		</descriptorBase>
	</head>
</ncl>
