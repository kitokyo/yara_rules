rule Win_Trojan_Quza_1
{
strings:
	$a0 = { 60e8000000008bf481063401000056ad2d5d0141008be88f85a4064100ffb5090841008f85f5074100e8e7070000c3 }

condition:
	$a0
}

        
