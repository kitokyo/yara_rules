rule Win_Worm_Symten_1
{
strings:
	$a0 = { 5c006d00730069006e0066006f00330032002e006500780065000000000008000000520065003a002000000000000c000000460077006400 }

condition:
	$a0
}

        