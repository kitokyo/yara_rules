rule Win_Trojan_Killav_123
{
strings:
	$a0 = { 4b7658502e6b7870000000004b5653727658502e657865000000000054726f6a4469652e6b787000000000004b415633322e6578650000004b41565046572e4558450000000000004b415653766355492e657865000000004b5646572e455845000000006e61767733322e4558450000000000004e4d61696e2e6578650000004e617661707376632e657865000000004e617661707733322e657865 }

condition:
	$a0
}

        
