rule Win_Trojan_Natas_19
{
strings:
	$a0 = { e9d9119500a27404a213148ec05f83ef035057be4700e81d00b013ba7304e8b400e8f00084168f00740bb8ff01e838117503e91404cb8a64ffb92900fcac32c4 }

condition:
	$a0
}

        
