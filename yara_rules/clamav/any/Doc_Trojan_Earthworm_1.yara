rule Doc_Trojan_Earthworm_1
{
strings:
	$a0 = { 6e6f772077686963682068656175746966756c2074656163686572277320626972746864617920697320746f646179203f222c202248617070792062697274686461792229203d20224561727468776f726d22 }
	$a1 = { 6d706f6e656e74732878292e4e616d65203d20224561727468776f726d22205468656e2076203d20547275 }

condition:
	$a0 and $a1
}

        
