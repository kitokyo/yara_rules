rule Win_Spyware_ot_32
{
strings:
	$a0 = { f637984618048055007581726f7a652ec978d38349cb76c85930553802031d2352ce5a33bc073139371c4002c04957696e5275e6203c64723876310921436fec65423a6c7557048220762e318d282e200d6d495243c126362e3033d84b680f616c6564ae4dce72be476d2d42b5790212996bf6611a0891180b1a }

condition:
	$a0
}

        
