rule Win_Trojan_SchoolBus_3
{
strings:
	$a0 = { 2db5ffff6a01687483400068748340008d45f0b9308340008b15ccbb4000e81eadffff8b45f0e88aadffff506a006a00e870bcffff33c05a5959648910681d8340008d45f0e8dfabffffc3e9f1a6ffffebf05f5e5be89faaffff000000ffffffff0d0000005c6772636672616d652e657865000000ffffffff0e0000005c7769 }

condition:
	$a0
}

        
