rule Win_Trojan_Crypt_275
{
strings:
	$a0 = { 6874114000e8eeffffff00000000000030000000400000000000000052e40037acc495408efdfa41e20094a8000000000000010000000000000000004274624f656c45327662794a0000000000000000060000009423400007000000841f400007000000401f400007000000f81e400007000000a01e400007000000541e4000 }

condition:
	$a0
}

        
