<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="controle_tela" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	<head>
		<regionBase>
			<region id="rgFundo" width="100%" height="100%" zIndex="0"/>
			<region id="rgBotaoVermelho" left="380" top="40" width="30%" height="30%"/>
			<region id="rgLua" width="50%" height="50%" right="2%" bottom="2%"/>
		</regionBase>
		<descriptorBase>
			<descriptor id="dFundo" region="rgFundo"/>
			<descriptor id="dBotaoVermelho" region="rgBotaoVermelho"/>
			<descriptor id="dLua" region="rgLua" focusIndex="0"/>
		</descriptorBase>
		<connectorBase>
			<importBase alias="connectors" documentURI="ConnectorBase.ncl"/>
		</connectorBase>
	</head>
	<body>
		<port id="pInicio" component="lua"/>
		<media type="application/x-ginga-settings" id="programSettings">
        <property name="service.currentKeyMaster" value="lua"/>
        </media>
		<media type="image/png" id="ImgBotaoVermelho" src="media/red.png" descriptor="dBotaoVermelho"/>
		<media  id="lua" src="Lua/controle.lua" descriptor="dLua"/>
		<media type="image/png" id="ImgFundo" src="media/fundo.png" descriptor="dFundo"/>
		<link id="beginImgFundo" xconnector="connectors#onBeginStartN">
			<bind component="ImgFundo" role="onBegin"/>
			<bind component="ImgFundo" role="start"/>
		</link>
		</body>
</ncl>
