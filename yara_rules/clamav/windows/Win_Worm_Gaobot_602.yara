rule Win_Worm_Gaobot_602
{
strings:
	$a0 = { a2dc71431fc070b7038303fb885b3c5f87d80b914601eee1e530ccdc49dc16cb001a71d54c7f501261038227a203eacaf039cc104cce3a003a7074f58b46e205153c63e996c0a1f7610a76 }

condition:
	$a0
}

        