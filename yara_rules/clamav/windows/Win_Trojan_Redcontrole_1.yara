rule Win_Trojan_Redcontrole_1
{
strings:
	$a0 = { 4d6f7a696c6c612f342e302028636f6d70617469626c653b2053796e6170736529 }
	$a1 = { 4578706563743a203130302d636f6e74696e7565 }
	$a2 = { 6b65792e7068703f6b65793d }

condition:
	$a0 and $a1 and $a2
}

        