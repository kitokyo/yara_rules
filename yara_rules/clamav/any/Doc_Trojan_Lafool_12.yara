rule Doc_Trojan_Lafool_12
{
strings:
	$a0 = { 203d2022454e464b49414141414241414141414141454141424141415050 }
	$a1 = { 466f72204c56464c203d203120546f204c656e28[1-5]2920537465702032 }
	$a2 = { 202b204368722828417363284d696428[1-5]2c20[1-5]2c20312929202d20363529202a203136202b202828417363284d696428 }
	$a3 = { 5368656c6c20[1-5]2c207662 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
