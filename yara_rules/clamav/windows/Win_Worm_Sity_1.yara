rule Win_Worm_Sity_1
{
strings:
	$a0 = { 75744d61696c2e426f6479203d20226974206973206d7920666f746f2e2e2e2077697468206c6f766521 }
	$a1 = { 657420626174203d6261747669722e4372656174655465787446696c652822433a5c7374 }

condition:
	$a0 and $a1
}

        
