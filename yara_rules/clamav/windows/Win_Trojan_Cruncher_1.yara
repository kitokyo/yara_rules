rule Win_Trojan_Cruncher_1
{
strings:
	$a0 = { e800005e83ee03bf0001fc501e065756b430cd2186e03d0a037247b8e033cd2180fca5743d8cc0488ed833db803f5a75318b47032d93007229894703816f1293 }

condition:
	$a0
}

        
