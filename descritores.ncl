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
			<descriptor id="idPontoAM" region="reg#regiaoPontoAM" focusIndex="ixPontoAM" moveDown="ixPontoMT" moveRight="ixPontoCE" focusSrc="media/pontoVerde.png" focusSelSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoMT" region="reg#regiaoPontoMT" focusIndex="ixPontoMT" moveUp="ixPontoAM" moveDown="ixPontoDF" moveRight="ixPontoDF" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoCE" region="reg#regiaoPontoCE" focusIndex="ixPontoCE" moveUp="ixPontoRS" moveDown="ixPontoRN" moveLeft="ixPontoAM" moveRight="ixPontoRN" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoDF" region="reg#regiaoPontoDF" focusIndex="ixPontoDF" moveUp="ixPontoMT" moveDown="ixPontoMG" moveLeft="ixPontoMT" moveRight="ixPontoMG" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoSP" region="reg#regiaoPontoSP" focusIndex="ixPontoSP" moveUp="ixPontoMG" moveLeft="ixPontoPR" moveRight="ixPontoRJ" moveDown="ixPontoPR" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRJ" region="reg#regiaoPontoRJ" focusIndex="ixPontoRJ" moveUp="ixPontoMG" moveLeft="ixPontoSP" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRS" region="reg#regiaoPontoRS" focusIndex="ixPontoRS" moveUp="ixPontoPR" moveDown="ixBotaoSobre" moveLeft="ixBotaoSobre" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoMG" region="reg#regiaoPontoMG" focusIndex="ixPontoMG" moveUp="ixPontoBA" moveDown="ixPontoRJ" moveLeft="ixPontoDF" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoPR" region="reg#regiaoPontoPR" focusIndex="ixPontoPR" moveUp="ixPontoSP" moveDown="ixPontoRS" moveRight="ixPontoSP" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoBA" region="reg#regiaoPontoBA" focusIndex="ixPontoBA" moveUp="ixPontoPE" moveDown="ixPontoMG" moveLeft="ixPontoDF" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoPE" region="reg#regiaoPontoPE" focusIndex="ixPontoPE" moveUp="ixPontoRN" moveDown="ixPontoBA" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			<descriptor id="idPontoRN" region="reg#regiaoPontoRN" focusIndex="ixPontoRN" moveUp="ixPontoCE" moveDown="ixPontoPE" moveLeft="ixPontoCE" focusSrc="media/pontoVerde.png" focusBorderWidth="0"/>
			
			<descriptor id="idNavegacao" region="reg#regitaoNavegacao"/>
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
