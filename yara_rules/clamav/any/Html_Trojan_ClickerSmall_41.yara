rule Html_Trojan_ClickerSmall_41
{
strings:
	$a0 = { f4504000f0504000ec504000e8504000e450400000000000323437003135320031343100313430003133370031333000383800003239000035000000370000003735000035390000373000003234310032303300687474703a2f2f7777772e66696e6473707977 }

condition:
	$a0
}

        
