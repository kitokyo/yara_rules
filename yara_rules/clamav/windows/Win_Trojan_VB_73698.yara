rule Win_Trojan_VB_73698
{
strings:
	$a0 = { 6838294000e8f0ffffff000040000000300000003800000000000000ddedf98a5fb0844296d1cd962282728c0000000000000100000000000000000045696371000000000000000000000000b8000000880000000000000002000000070000002ca48c8b8d2c8745b933cd21729fa0140100000098000000a800000001000000 }

condition:
	$a0
}

        
