rule Win_Trojan_Autorun_162
{
strings:
	$a0 = { 8d85d8feffff689033400050e81a06000083c41c8d85d8feffff536a026a04536a0368000000c050ff155420400083f8ff8945f80f84d20100008d4ddc53516a28686433400050ff1560204000ff75f8ff155c204000 }

condition:
	$a0
}

        