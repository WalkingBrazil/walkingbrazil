<?xml version="1.0" encoding="ISO-8859-1"?>

<ncl id="connectorBase" 
xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
xsi:schemaLocation="http://www.ncl.org.br/NCL3.0/EDTVProfile http://www.ncl.org.br/NCL3.0/profiles/NCL30EDTV.xsd">

	<head>
	
		<connectorBase>
		
			<causalConnector id="onBeginStartN">
			  <simpleCondition role="onBegin"/>
			  <simpleAction role="start" max="unbounded" qualifier="par"/>
			</causalConnector>
			
			<causalConnector id="onEndStopN">
			  <simpleCondition role="onEnd"/>
			  <simpleAction role="stop" max="unbounded" qualifier="par"/>
			</causalConnector>
			
			<causalConnector id="onKeySelectionStartNStopNResizeN">
			  <connectorParam name="keyCode" />
			  <connectorParam name="bounds"/>
			  
			  <simpleCondition role="onSelection" key="$keyCode" />
			  <compoundAction operator="seq">
			    <simpleAction role="stop" max="unbounded" qualifier="par"/>
			    <simpleAction role="set" value="$bounds"/>
			    <simpleAction role="start" max="unbounded" qualifier="par"/>
			  </compoundAction>
			</causalConnector>
			
			<causalConnector id="onKeySelectionStartNStopN">
			  <connectorParam name="keyCode" />
			  
			  <simpleCondition role="onSelection" key="$keyCode" />
			  <compoundAction operator="seq">
			    <simpleAction role="stop" max="unbounded" qualifier="par"/>
			    <simpleAction role="start" max="unbounded" qualifier="par"/>
			  </compoundAction>
			</causalConnector>
			
			</connectorBase>
	
	</head>

</ncl>
