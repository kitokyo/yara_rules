rule Win_Trojan_IRCBot_291
{
strings:
	$a0 = { 7010400093324000933240009332400004f04000e01040006e69636b00000000534f4654574152455c4d6963726f736f66745c5365727669636520486f73742050726f63657373004cf04000a018400030244000c01e400030244000801240 }

condition:
	$a0
}

        
