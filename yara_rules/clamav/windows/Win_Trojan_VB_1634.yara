rule Win_Trojan_VB_1634
{
strings:
	$a0 = { 6579627a77640000010001004c6f400000000000ccb34000ffffffff00000000d06f40005c89430000000000a04bcf050000000000000000000000000c44 }

condition:
	$a0
}

        
