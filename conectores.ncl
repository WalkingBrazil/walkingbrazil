<?xml version="1.0" encoding="ISO-8859-1"?>
<!-- Generated	by NCL Eclipse -->
<ncl id="conectores" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	<head>
		<connectorBase>
			<causalConnector id="noInicio">
				<simpleCondition role="onBegin"/>
				<simpleAction role="start" max="unbounded" qualifier="par"/>
			</causalConnector>
			<causalConnector id="noFim">
				<simpleCondition role="onEnd"/>
				<simpleAction role="stop" max="unbounded"/>
			</causalConnector>
			<causalConnector id="aoSelecionarBotao">
				<connectorParam name="codigoChave"/>
				<connectorParam name="novaDimensao"/>
				<simpleCondition role="onSelection" key="$codigoChave"/>
				<compoundAction operator="par">
					<simpleAction role="set" value="$novaDimensao" max="unbounded"/>
					<simpleAction role="start" max="unbounded" value="unbounded" qualifier="par"/>
					<simpleAction role="stop" value="unbounded" qualifier="par"/>
					<simpleAction role="abort" value="unbounded" qualifier="par"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onAbortStartStopSet">
				<connectorParam name="var"/>
				<simpleCondition role="onAbort"/>
				<compoundAction operator="seq">
					<simpleAction role="set" value="$var"/>
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="start"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onEndOr">
				<compoundCondition operator="or">
					<simpleCondition role="onEnd" max="unbounded"/>
				</compoundCondition>
				<compoundAction operator="seq">
					<simpleAction role="start"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onSelectionSetStartNStop">
				<connectorParam name="var"/>
				<simpleCondition role="onSelection"/>
				<compoundAction operator="seq">
					<simpleAction role="set" value="$var"/>
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onKeySelection_and_NodeStateTestAbort">
				<connectorParam name="vKey"/>
				<connectorParam name="vState"/>
				<compoundCondition operator="and">
					<simpleCondition role="onSelection" key="$vKey" max="unbounded"/>
					<assessmentStatement comparator="eq">
						<attributeAssessment role="test" eventType="presentation" attributeType="state"/>
						<valueAssessment value="$vState"/>
					</assessmentStatement>
				</compoundCondition>
				<compoundAction operator="seq">
					<simpleAction role="abort"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onKeySelection_and_NodeStateTestStartStop">
				<connectorParam name="vKey"/>
				<connectorParam name="vState"/>
				<compoundCondition operator="and">
					<simpleCondition role="onSelection" key="$vKey" max="unbounded"/>
					<assessmentStatement comparator="eq">
						<attributeAssessment role="test" eventType="presentation" attributeType="state"/>
						<valueAssessment value="$vState"/>
					</assessmentStatement>
				</compoundCondition>
				<compoundAction operator="seq">
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="start"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onKeySelection_and_NodeStateTestStartStop2">
				<connectorParam name="vKey"/>
				<connectorParam name="vState"/>
				<compoundCondition operator="and">
					<simpleCondition role="onSelection" key="$vKey" max="unbounded"/>
					<assessmentStatement comparator="eq">
						<attributeAssessment role="test" eventType="presentation" attributeType="state"/>
						<valueAssessment value="$vState"/>
					</assessmentStatement>
				</compoundCondition>
				<compoundAction operator="seq">
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onKeySelection_and_NodeStateTestStartAbort2">
				<connectorParam name="vKey"/>
				<connectorParam name="vState"/>
				<compoundCondition operator="and">
					<simpleCondition role="onSelection" key="$vKey" max="unbounded"/>
					<assessmentStatement comparator="eq">
						<attributeAssessment role="test" eventType="presentation" attributeType="state"/>
						<valueAssessment value="$vState"/>
					</assessmentStatement>
				</compoundCondition>
				<compoundAction operator="seq">
					<simpleAction role="abort" max="unbounded"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onKeySelectionAbort">
				<connectorParam name="key"/>
				<simpleCondition role="onSelection" key="$key"/>
				<simpleAction role="abort" max="unbounded"/>
			</causalConnector>
			<causalConnector id="onSelectionStartNStop">
				<simpleCondition role="onSelection"/>
				<compoundAction operator="seq">
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
		</connectorBase>
	</head>
</ncl>
