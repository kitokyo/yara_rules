rule Win_Trojan_Bifrose_164
{
strings:
	$a0 = { 21890027520644483169cb773f3dfebf87120bdf46614192eee07d1c0080bc77185ee9161400ba8aec034953ee31005bc4347084a321aa00f5bbf226821ad0fa001930d5 }

condition:
	$a0
}

        