rule Js_Trojan_Agent_36969
{
strings:
	$a0 = { 703d7061727365696e743b73733d2831293f737472696e673a303b617367713d223736213631213732213331213364213334213340213362216121373621363121373221333221336421 }

condition:
	$a0
}

        
