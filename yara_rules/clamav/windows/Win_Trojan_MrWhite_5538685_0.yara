rule Win_Trojan_MrWhite_5538685_0
{
strings:
	$a0 = { 4d722e576869746500000000485454502f312e30000000002f474f4c442f62656e6465722e70687000000000504f5354 }

condition:
	$a0
}

        
