rule Win_Trojan_Mybot_8379
{
strings:
	$a0 = { 98ca9e61d3c2da83a22dbeeacb78af59cc3b58d2e1771931a296509124745b7c34bffa1aab30f0c866f21da4573ab33024bfdd260264d511461a09a4da63250e28742a2eee9b055ce609454d71dd13a6da2995487e }

condition:
	$a0
}

        
