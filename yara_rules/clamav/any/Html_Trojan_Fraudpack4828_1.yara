rule Html_Trojan_Fraudpack4828_1
{
strings:
	$a0 = { 6a0066774c0000005076666500000031005643526a750000000052665a000063000000650000000053567800004c00710000486243006e50000000586900786f52350049003230007676596700784d003533560045716d0000007a39007200430000004b4b00740049000000006467004e0000000000006e003932004b000000006300003334004d4d7500006d000063 }

condition:
	$a0
}

        
