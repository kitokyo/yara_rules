rule Win_Trojan_N_87
{
strings:
	$a0 = { 650700009e040000000500466f726d31000d011a006d49524320467265657a652076312e30206279205d696e446f5b00030700008019010042002201233e0400006c7400003604 }

condition:
	$a0
}

        
