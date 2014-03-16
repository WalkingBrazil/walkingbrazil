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
	        	<connectorParam name="var"/>
	        	<simpleCondition role="onBegin" />
	        	<simpleAction role="set" value="$var" />
	        </causalConnector>
	        
	        <causalConnector id="onKeySelectionStop">
                <connectorParam name="key"/>
                
                <simpleCondition role="onSelection" key="$key"  />
                <simpleAction role="stop" max="unbounded"/>
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
       
       <causalConnector id="onEndStart">
             <simpleCondition role="onEnd"/>
             <simpleAction role="start"/>
       </causalConnector>
       
         <causalConnector id="onEndStartNStop">
             <simpleCondition role="onEnd"/>
             	 <connectorParam name="var"/>
             <compoundAction operator="seq">
             	<simpleAction role="set" value="$var" max="unbounded"/>
             	<simpleAction role="start" max="unbounded"/>
              <simpleAction role="stop" max="unbounded"/>
             </compoundAction>
             
       </causalConnector>
       
       
        <causalConnector id="onAbortStartNStop">
             <simpleCondition role="onAbort"/>
             	 <connectorParam name="var"/>
             <compoundAction operator="seq">
             	<simpleAction role="set" value="$var" max="unbounded"/>
             	<simpleAction role="start" max="unbounded"/>
              <simpleAction role="stop" max="unbounded"/>
             </compoundAction>
             
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
       
        <causalConnector id="onStartStopSetStart">
       	 <connectorParam name="var"/>
          <simpleCondition role="onBegin"/>
          	<compoundAction operator="seq">
				<simpleAction role="set" value="$var"/>
				<simpleAction role="stop" max="unbounded"/> 
				<simpleAction role="start" max="unbounded"/> 
			</compoundAction>
       </causalConnector>
       
     	<causalConnector id="onEndAttributionSet">
			<connectorParam name="var"/>
			<simpleCondition role="onEndAttribution"/>
			<simpleAction role="set" value="$var"/>
		</causalConnector>
		
		<causalConnector id="onEndAttributionSetStartNStop">
			<connectorParam name="var"/>
			<simpleCondition role="onEndAttribution"/>
			<compoundAction operator="seq">
				<simpleAction role="set" value="$var" max="unbounded"/>
				<simpleAction role="stop" max="unbounded"/>
				<simpleAction role="start" max="unbounded"/> 
			</compoundAction>
		</causalConnector>
		
		
		<causalConnector id="onSelectionSet">
			<connectorParam name="nomeCidade" />
			<simpleCondition role="onSelection"/>
			<compoundAction operator="seq">
				<simpleAction role="set" value="$nomeCidade" max="unbounded"/>
			</compoundAction>
		</causalConnector>
		
		<causalConnector id="onSelectionSetNStop">
			<connectorParam name="var" />
			<simpleCondition role="onSelection"/>
			<compoundAction operator="seq">
				<simpleAction role="set" value="$var" max="unbounded"/>
				<simpleAction role="stop" max="unbounded"/> 
			</compoundAction>
		</causalConnector>
		
		<causalConnector id="onSelectionSetNAbort">
			<connectorParam name="var" />
			<simpleCondition role="onSelection"/>
			<compoundAction operator="seq">
				<simpleAction role="set" value="$var" max="unbounded"/>
				<simpleAction role="abort" max="unbounded"/> 
			</compoundAction>
		</causalConnector>
		
		<causalConnector id="onSelectionSetStartNStop">
			<connectorParam name="var"/>
			<simpleCondition role="onSelection"/>
			<compoundAction operator="seq">
				<simpleAction role="set" value="$var" max="unbounded"/>
				<simpleAction role="stop" max="unbounded"/>
				<simpleAction role="start" max="unbounded"/> 
			</compoundAction>
		</causalConnector>
		
		
		
			<causalConnector id="onSelectionStartNStop">
			<simpleCondition role="onSelection" />
			<compoundAction operator="seq">
				<simpleAction role="start" max="unbounded"/> 
				<simpleAction role="stop" max="unbounded"/> 
			</compoundAction>
		</causalConnector>
		
		<causalConnector id="onKeySelection_and_NodeStateTestStartStop"> 
		<connectorParam name="var" />
		<compoundCondition operator="and">
			<simpleCondition role="onBegin"/>
			<assessmentStatement comparator="ne"> <attributeAssessment role="test" eventType="attribution" /> <valueAssessment value="$var" />
			</assessmentStatement>
		</compoundCondition> <compoundAction operator="par">
         <simpleAction role="start" />
         <simpleAction role="stop" />
      </compoundAction>
</causalConnector>
		
		
		</connectorBase>
	</head>
</ncl>