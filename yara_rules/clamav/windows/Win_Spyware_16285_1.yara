rule Win_Spyware_16285_1
{
strings:
	$a0 = { 26653d0026663d0026673d0026683d0026693d00266a3d00266b3d00266c3d00 }
	$a1 = { 646f77735570646174655c4155000000004e6f4175746f557064617465 }
	$a2 = { 5e5bc332334438443144384430443844334339444544314434443844334339393344384335 }

condition:
	$a0 and $a1 and $a2
}

        
