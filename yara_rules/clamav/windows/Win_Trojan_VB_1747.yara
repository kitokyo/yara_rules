rule Win_Trojan_VB_1747
{
strings:
	$a0 = { 240201002c0205006700720001006d0020004600010092010400000000000000000000000400000000000000080069004802050173005c0000004c02010050020200740201007802010084020501700041000000880201008c0201009002050150007200000094020200a8020100b0020100b4020100bc02 }

condition:
	$a0
}

        
