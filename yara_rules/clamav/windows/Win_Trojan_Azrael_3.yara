rule Win_Trojan_Azrael_3
{
strings:
	$a0 = { 67c2806902612412690262246467c280690262241269026124641d0567f2800567f7800506060c6c1700061e645267ab806a0f653a5c74656d705c315c2a2e646c6c64 }

condition:
	$a0
}

        