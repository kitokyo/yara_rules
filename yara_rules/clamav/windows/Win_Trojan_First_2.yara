rule Win_Trojan_First_2
{
strings:
	$a0 = { 22202f6320666f722025257620696e20282a2e7662732920646f20636f7079202f792022202620577363726970742e53637269707446756c6c4e616d6520262022202525763e6e756c22292c207662486964650d0a275642532e46697273742e622062792044756b652f }

condition:
	$a0
}

        
