rule Win_Trojan_Underscore_1
{
strings:
	$a0 = { 400003000000756e64657273636f726500004765744c6173744572726f7200000000536553687574646f776e50726976696c656765002e65786500000000202e657865000000200000005c2a2e2a000000005c0000002e657865000000005c00000077696e6469720000433a5c57494e444f57530000433a5c00583a00007700000072 }

condition:
	$a0
}

        
