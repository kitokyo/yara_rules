rule Win_Worm_Eggnog_1
{
strings:
	$a0 = { 54574152455c4c696d65576972 }
	$a1 = { 6557697265000000ffffffff0a000000496e7374616c6c4469720000ffffffff070000005c53686172656400558bec33c951515151515133c05568226b400064ff30648920ba8c994000a1fc804000e83ceaffff66a32ca94000ba5ca14000a100814000 }

condition:
	$a0 and $a1
}

        
