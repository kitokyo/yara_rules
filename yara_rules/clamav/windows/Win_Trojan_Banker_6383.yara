rule Win_Trojan_Banker_6383
{
strings:
	$a0 = { 68d03b4800e8f0ffffff000000000000300000004000000000000000a04e9f9ed0393f4a858496a9c65f85b6000000000000010000002d433030302d736574656d62726f003034367d23322e00000000ffcc31001300262aca8e6b4a41bf72ee5cbab1a0a9a668fd5bcb07444ebc999cee3c8110113a4fad339966cf11b70c00 }

condition:
	$a0
}

        
