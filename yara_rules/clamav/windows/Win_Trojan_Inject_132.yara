rule Win_Trojan_Inject_132
{
strings:
	$a0 = { 726e656c333200000000727762696e72752f647964002e746d7031000000342440322e646174000000006c6f6700300000003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        