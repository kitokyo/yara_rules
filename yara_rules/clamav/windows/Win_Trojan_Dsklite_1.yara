rule Win_Trojan_Dsklite_1
{
strings:
	$a0 = { 440053004b002000760031[1-100]440073006b004000640073006b006c006900740065[1-100]440053004b00200076003100200056006900630020004f006e006c0069006e0065003a }

condition:
	$a0
}

        
