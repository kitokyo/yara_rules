rule Win_Trojan_Dialer_588
{
strings:
	$a0 = { 687474703a2f2f36392e32382e3233392e3230302f3f67626469616c2d[119]4e44554c544e44554c5400004164756c7450696e00000000536f667477 }

condition:
	$a0
}

        
