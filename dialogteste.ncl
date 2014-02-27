<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="dialogteste" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	<head>
		
		<regionBase>
			<region id="rgFundo" width="100%" height="100%" zIndex="0"/>
			<region id="rgBotaoVermelho" left="380" top="40" width="240" height="50"/>
			<region id="rgLua"   width="64.75%"  height="16.85%"  bottom="7%" left="18%"/>
		</regionBase>
		
		<descriptorBase>
			<descriptor id="dFundo" region="rgFundo"/>
			<descriptor id="dBotaoVermelho" region="rgBotaoVermelho"/>
			<descriptor id="dLua"   region="rgLua">
			</descriptor>
		</descriptorBase>
		
		<connectorBase>
			<importBase alias="connectors" documentURI="ConnectorBase.ncl"/>
		</connectorBase>
		
	</head>
	
	<body>
		
		<port id="pInicio" component="ImgBotaoVermelho"/>
		
		<media id="lua"  src="/Lua/dialogo.lua"       descriptor="dLua"/>
      
    	<media type="image/png" id="ImgFundo" src="media/fundo.png" descriptor="dFundo">
      	<property name="bounds"/>
        	<area id="aImgBotaoVermelho" begin="3s"/>
        </media>
		
		<media type="image/png" id="ImgBotaoVermelho" src="media/red.png" descriptor="dBotaoVermelho" >
			
			
    
		</media>  
		
		<link id="link_ImgBotaoVermelho_Start" xconnector="connectors#onBeginStartN">
        	<bind component="ImgBotaoVermelho" role="onBegin" />
        	<bind component="ImgBotaoVermelho" role="start" />
        </link>
		
		<link id="lSelectExit" xconnector="connectors#onKeySelectionStartNStopN">
      	
        <bind component="ImgBotaoVermelho" role="onSelection">
         <bindParam name="keyCode" value="RED" />
        </bind>
       
        <bind component="lua" role="start" />
        <bind component="ImgBotaoVermelho" role="stop" />
       
        </link>
       
	</body>
</ncl>
