rule Win_Trojan_Mybot_6400
{
strings:
	$a0 = { 4eb1e43f9b459eec64f88d54c55b077d5379a61e696980fab8dfaf0ce3898a4f09adc90f708edf9790fcaf092acda6dbd21e12ac2d9a17dfeee2a46bd2239540459b0502bc2ad6674c53cdcbb1cebc87df0bbdf75a7244989368d4c3a34cf31ea429214e39f066579099b28a0f214ebce5c75d67c3b2a5829b7bd9327323b24b449d2f8ad16b401ad4f8ebc61beb09c25dd2731b2975 }

condition:
	$a0
}

        
