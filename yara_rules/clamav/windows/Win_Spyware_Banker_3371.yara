rule Win_Spyware_Banker_3371
{
strings:
	$a0 = { 98d230195e045961559e0c08aff37bc08b33fa70548a9459bbbd1662cf43203d60b91bc69a8b106f2acdb691bb85fbe6da23d6cf501b73e51d61a90d33e9d89bca922421286a3ce62ba4a5379555b3ab2760f4b0b8 }

condition:
	$a0
}

        