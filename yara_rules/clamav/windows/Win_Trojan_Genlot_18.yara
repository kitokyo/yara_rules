rule Win_Trojan_Genlot_18
{
strings:
	$a0 = { 5c004d006900630072006f0073006f00660074005c0049006e007400650072006e006500740020004500780070006c006f007200650072005c00500072006f00000000000c000000410055004700320038003000[0-50]24000000530075007000650072002000520061006200620069007400200049004500500072006f }

condition:
	$a0
}

        
