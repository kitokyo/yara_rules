rule Win_Downloader_Agent_31678
{
strings:
	$a0 = { 4038e8fe6055f0ff7508f496a8237446fc40730ce0ff1b308f062ac9e89310894604d0d40287e86f0a101808aafc50c1f968b22a404a1803ff4d1475e63e6a10f5a20d0f9f0d361103a0a2660dea10cc71ff1b25b83060210cd090c4c8c864d432c019cc0c208643242128902cdee19034c838643c37a864443248194c0c508643542158905cc86064643268196c0c70864374217890 }

condition:
	$a0
}

        
