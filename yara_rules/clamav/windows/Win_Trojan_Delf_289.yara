rule Win_Trojan_Delf_289
{
strings:
	$a0 = { c300006d61644765744b657900000073657269616c6e6f00000000558bec81c4f0feffff33d28955f88945fc8b45fce80fe9ffff33c055683c4d400064ff306489208b55fca100974000e824ffffff84c00f85a10000006a00e8bdf5ffff8b55fce80dffffff84c00f858a00000068040100008d85f3feffff506a00e89af5ffff50e88cf5ffff8d45f88d95f3feffffb905010000e8 }

condition:
	$a0
}

        
