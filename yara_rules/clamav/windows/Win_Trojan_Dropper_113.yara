rule Win_Trojan_Dropper_113
{
strings:
	$a0 = { 2e777269746528756e65736361706528222533637363726970742532306c616e6775616765253364253232766273637269707425323225336525306425306166756e6374696f6e2532306c656f66756e63253238627976616c253230656e636f6465737472696e67253239253064253061636f6e73742532307465 }

condition:
	$a0
}

        
