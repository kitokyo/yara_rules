rule Win_Spyware_Banker_5481
{
strings:
	$a0 = { 478123dff006c352f2ced3eee1013d7f4c3186dbfd3dbc780ae10f9c33b42c19248c9838bad0f4e9c46fbadb7481744e7f3a990b264f74a2cf8511c5539775f748e99df86af3483038cc3abaa020f4d563bcc3cccc72c8301d929c19d5855835a8565eb5bf7f5f1c5b6dfa92e557a7255a37179cb82ea7328acb7f0f06979419632bdd33780ba9cdda50dff610c51f07671c846d7247 }

condition:
	$a0
}

        
