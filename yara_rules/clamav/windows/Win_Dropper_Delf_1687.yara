rule Win_Dropper_Delf_1687
{
strings:
	$a0 = { 0a7511ef41ef41cc0a7d116971704040cc0a7d116998704040d2ca714340401169ec714040cc91d20a716936694040cc0a71c13927fa2ad20a7111cc1a71b99130014169696f4040cc89c48647bf47414141cc0a7169136f40406c24d20a7111cc1a71b99130014169846f4040cc89c48644bf46414141cc0a71692e6f4040cc84cc1a7169786b404034811f1e1ee5ce51e9ab300141 }

condition:
	$a0
}

        
