rule Win_Trojan_Saboteur_1
{
strings:
	$a0 = { b81035cd218c06????891e??????????b81025cd21bb00100e07b8004acd21be74008c16????8926????cd2e8cc88ed88e16????8b26????c516????b81025cd21c3 }

condition:
	$a0
}

        