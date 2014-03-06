<?xml version="1.0" encoding="ISO-8859-1"?>
<!-- Generated	by NCL Eclipse -->
<ncl id="connectorBaseTelaInicial" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	<head>
		<connectorBase>
			<causalConnector id="noInicio">
				<simpleCondition role="onBegin"/>
				<simpleAction role="start" max="unbounded" qualifier="par"/>
			</causalConnector>
			<causalConnector id="noFim">
				<simpleCondition role="onEnd"/>
				<simpleAction role="stop" max="unbounded" qualifier="par"/>
			</causalConnector>
			<causalConnector id="selecaoBotaoIntInicioFim">
				<connectorParam name="keyCode"/>
				<simpleCondition role="onSelection" key="$keyCode"/>
				<compoundAction operator="seq">
					<simpleAction role="start" max="unbounded" qualifier="par"/>
					<simpleAction role="stop" max="unbounded" qualifier="par"/>
					<simpleAction role="abort" max="unbounded" qualifier="par"/>
				</compoundAction>
			</causalConnector>
			
			 <causalConnector id="onBeginSet">
	        	<connectorParam name="value"/>
	        	<simpleCondition role="onBegin" />
	        	<simpleAction role="set" value="$value" />
	        </causalConnector>
	        
	        <causalConnector id="onKeySelectionStop">
                <connectorParam name="key"/>
                
                <simpleCondition role="onSelection" key="$key"  />
                <simpleAction role="stop" />
            </causalConnector>
            
             <causalConnector id="onKeySelectionStart">
                <connectorParam name="key"/>
                <simpleCondition role="onSelection" key="$key"  />
                <simpleAction role="start" />
            </causalConnector>
            
       <causalConnector id="onEndStop">
             <simpleCondition role="onEnd"/>
             <simpleAction role="stop"/>
       </causalConnector>
       
       <causalConnector id="onAbortStop">
             <simpleCondition role="onAbort"/>
             <simpleAction role="stop"/>
       </causalConnector>
       
       <causalConnector id="onAbortStopSet">
       	 <connectorParam name="value"/>
          <simpleCondition role="onAbort"/>
          	<compoundAction operator="seq">
				<simpleAction role="set" value="$var"/>
				<simpleAction role="stop"/> 
			</compoundAction>
       </causalConnector>
       
              <causalConnector id="onEndStopSet">
       	 <connectorParam name="value"/>
          <simpleCondition role="onEnd"/>
          	<compoundAction operator="seq">
				<simpleAction role="set" value="$var"/>
				<simpleAction role="stop"/> 
			</compoundAction>
       </causalConnector>
       
     	<causalConnector id="onEndAttributionSet">
			<connectorParam name="var"/>
			<simpleCondition role="onEndAttribution"/>
			<simpleAction role="set" value="$var"/>
		</causalConnector>
		
		</connectorBase>
	</head>
</ncl>