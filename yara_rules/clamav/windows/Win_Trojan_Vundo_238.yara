rule Win_Trojan_Vundo_238
{
strings:
	$a0 = { 02d622d481ca4a4fdc045068f9c70010ff35acb00110c3e9af32010022cc02cf8b45e0e9c523010068c0d201100bd18b550c80e91e02cc5268829a001068a9e00010c3668bd1e9c25400006681e1716883c4088945f403d18b45fc6681ead16c50685e060110ff35a4b00110c3e9d08100008ad6c745f8d6fc897932d68175f8b3b5e71fc745fc432a7a200b }

condition:
	$a0
}

        
