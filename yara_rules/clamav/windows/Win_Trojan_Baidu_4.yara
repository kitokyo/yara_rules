rule Win_Trojan_Baidu_4
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a7021852528fe9c42a5e2a286730005b923af63e2a4ab46c886510f7db77b2d55f9f8f7417a0d7ae86a6cc0f524fea40b475bb1c7d38195a53cf04292ffff8e88f61e33f35f0b04f71ff60d9e1a0d1357bf924dbe8c6ef7f11ca04734d3989386319f20e09ef35ef4ab6bbf685460076e5e0830f50ed7359d54015f967c }

condition:
	$a0
}

        
