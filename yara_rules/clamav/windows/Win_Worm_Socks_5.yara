rule Win_Worm_Socks_5
{
strings:
	$a0 = { 25312220252a000000005c0000003f0000005c00000061000000200000005f0000007762000026763d005f0000002f0000002f0000007067652266676e67766722204a494e4f5e514d4456554350475e4f6b61706d716d64765e556b6c666d75715e41777070676c76546770716b6d6c5e477a726e6d7067705e40706d75716770224a676e726770224d60686761767120222d6400004578706c6f726572 }

condition:
	$a0
}

        
