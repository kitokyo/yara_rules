rule Win_Trojan_Kode4_2
{
strings:
	$a0 = { e90000be0001bf0201478b04390575f98b44013b45017402ebef83c70381ef19028bf7bf190203fe8b058a4d02bf00018905884d02b44ebaee0103d6cd217303e9a600 }

condition:
	$a0
}

        
