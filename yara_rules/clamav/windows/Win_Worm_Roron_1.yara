rule Win_Worm_Roron_1
{
strings:
	$a0 = { 6a741ae1b1a14d7374670132feff91a78c3254524f4a414e2046554e4354494f4e72c31a0b8532058641c2302b8b5132b01bd6ec426947460f24566521e43a41 }

condition:
	$a0
}

        
