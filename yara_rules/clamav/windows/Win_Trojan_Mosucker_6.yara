rule Win_Trojan_Mosucker_6
{
strings:
	$a0 = { 6465000000bc9040004491400000000400281f4300a1301f43000bc07402ffe06858914000b824104000ffd0ffe0000000090000006d6f6d6f2e646c6c000000000a0000006d6f636f6e76657274000000889140009891400000000400341f4300a13c1f43000bc07402ffe068a4914000b824104000 }

condition:
	$a0
}

        
