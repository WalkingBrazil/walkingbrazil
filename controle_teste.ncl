<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="chat_tela" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	<head>
		<regionBase>
			<region id="rgLua" width="402" height="716" right="2%" bottom="2%" zIndex="10"/>
		</regionBase>
		<descriptorBase>
			<descriptor id="dLua" region="rgLua" focusIndex="1" focusBorderWidth="0"/>
		</descriptorBase>
		<connectorBase>
			<causalConnector id="onEnd1StartN">
				<simpleCondition role="onEnd"/>
				<simpleAction role="start" max="unbounded" qualifier="par"/>
			</causalConnector>
		</connectorBase>
	</head>
	<body>
		<port id="pLua" component="lua"/>
		<media id="lua" src="/Lua/controle.lua" descriptor="dLua"/>
	</body>
</ncl>
