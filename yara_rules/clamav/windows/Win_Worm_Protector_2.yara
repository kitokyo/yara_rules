rule Win_Worm_Protector_2
{
strings:
	$a0 = { 6e33323d23757365722e70726f742e6164642e6368616e206f66660d0a6e33333d726177203430313a2a }
	$a1 = { 6d69726364697273797374656d5c70726f746563742e696e692025557365722e41646472 }

condition:
	$a0 and $a1
}

        