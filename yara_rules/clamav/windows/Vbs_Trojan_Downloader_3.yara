rule Vbs_Trojan_Downloader_3
{
strings:
	$a0 = { 49452e4e617669676174652822687474703a2f2f38322e3137392e3136362e36382f6469613137322f746573742e74787422293a5768696c652049652e427573793d74727565 }

condition:
	$a0
}

        
