rule Win_Trojan_Spy_24
{
strings:
	$a0 = { 6888324100e8f0ffffff0000400000003000000038000000000000002e31b514cb24c54ebfb726dbe1716fb5000000000000010000000000a833a9077761680038560d0300c1400008c14000b000000088000000000000000200000037000000b23c21867af6f547bbc399c7954009c80100000090000000a000000001000000 }

condition:
	$a0
}

        