rule Win_Trojan_Drater_1
{
strings:
	$a0 = { 7200730069006f006e005c00520075006e005c0041007900680061006e0000000000233dfbfcfaa06810a73808002b3371b5223dfbfcfaa06810a73808002b3371b502000000 }

condition:
	$a0
}

        
