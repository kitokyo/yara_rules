rule Osx_Trojan_Janicab_4
{
strings:
	$a0 = { 6f732e706174682e[150-165]2f2a2e7a697022[160-180]2e73706c6974282273706c697466696c6573616e6472756e2229 }

condition:
	$a0
}

        
