<?xml version="1.0" encoding="ISO-8859-1"?>
<!-- Generated	by NCL Eclipse -->
<ncl id="conectores" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	<head>
		<connectorBase>
			<causalConnector id="noInicio">
				<simpleCondition role="onBegin"/>
				<simpleAction role="start" max="unbounded" qualifier="par"/>
			</causalConnector>
			<causalConnector id="noInicioSet">
				<connectorParam name="idioma"/>
				<simpleCondition role="onBegin"/>
				<simpleAction role="set" value="$idioma"/>
			</causalConnector>
			<causalConnector id="noInicioStartStop">
				<simpleCondition role="onBegin"/>
				<compoundAction operator="seq">
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="noInicioStop">
				<simpleCondition role="onBegin"/>
				<compoundAction operator="seq">
					<simpleAction role="stop" max="unbounded"/>
				</compoundAction>
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
			<causalConnector id="onSelectionSetStartNStop">
				<connectorParam name="var"/>
				<simpleCondition role="onSelection"/>
				<compoundAction operator="seq">
					<simpleAction role="set" value="$var"/>
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onSelectionAbortNStartNStop">
				<connectorParam name="var"/>
				<simpleCondition role="onSelection"/>
				<compoundAction operator="seq">
					<simpleAction role="abort" max="unbounded"/>
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onSelectionStartNStop">
				<simpleCondition role="onSelection"/>
				<compoundAction operator="seq">
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onEndStartStopSet">
				<connectorParam name="var"/>
				<simpleCondition role="onEnd"/>
				<compoundAction operator="seq">
					<simpleAction role="set" value="$var"/>
					<simpleAction role="stop"/>
					<simpleAction role="start"/>
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
			<causalConnector id="onKeySelectionSetStartNStop">
				<connectorParam name="key"/>
				<connectorParam name="var"/>
				<simpleCondition role="onSelection" key="$key"/>
				<compoundAction operator="seq">
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="set" value="$var"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onKeySelectionSetStartNAbort">
				<connectorParam name="key"/>
				<connectorParam name="var"/>
				<simpleCondition role="onSelection" key="$key"/>
				<compoundAction operator="seq">
					<simpleAction role="abort" max="unbounded"/>
					<simpleAction role="set" value="$var"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onKeySelection_and_NodeStateTestStop">
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
					<simpleAction role="stop"/>
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
			<causalConnector id="onEndOr">
				<compoundCondition operator="or">
					<simpleCondition role="onEnd" max="unbounded"/>
				</compoundCondition>
				<compoundAction operator="seq">
					<simpleAction role="start"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onBeginSet">
				<connectorParam name="value"/>
				<simpleCondition role="onBegin"/>
				<simpleAction role="set" value="$value"/>
			</causalConnector>
			<causalConnector id="onKeySelectionStop">
				<connectorParam name="key"/>
				<simpleCondition role="onSelection" key="$key"/>
				<simpleAction role="stop" max="unbounded"/>
			</causalConnector>
			<causalConnector id="onKeySelectionAbort">
				<connectorParam name="key"/>
				<simpleCondition role="onSelection" key="$key"/>
				<simpleAction role="abort" max="unbounded"/>
			</causalConnector>
			<causalConnector id="onKeySelectionStartNStop">
				<connectorParam name="key"/>
				<simpleCondition role="onSelection" key="$key"/>
				<compoundAction operator="seq">
					<simpleAction role="stop" max="unbounded"/>
					<simpleAction role="start" max="unbounded"/>
				</compoundAction>
			</causalConnector>
			<causalConnector id="onKeySelectionStart">
				<connectorParam name="key"/>
				<simpleCondition role="onSelection" key="$key"/>
				<simpleAction role="start"/>
			</causalConnector>
			<causalConnector id="onEndStart">
				<simpleCondition role="onEnd"/>
				<simpleAction role="start"/>
			</causalConnector>
			<causalConnector id="onEndStop">
				<simpleCondition role="onEnd"/>
				<simpleAction role="stop"/>
			</causalConnector>
			<causalConnector id="onEndAbort">
				<simpleCondition role="onEnd"/>
				<simpleAction role="abort"/>
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
		</connectorBase>
	</head>
</ncl>