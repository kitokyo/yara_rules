rule Win_Tool_Sfc_1
{
strings:
	$a0 = { 436865636b2069662066696c652069732070726f7465637465640a0a000053667020636865636b20627920477269596f202f203239410a0a00006a1d400001000000305140002051400000000000c06f400000000000c06f400001010000000000000000000000100000000000000000 }

condition:
	$a0
}

        
