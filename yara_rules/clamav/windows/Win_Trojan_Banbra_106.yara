rule Win_Trojan_Banbra_106
{
strings:
	$a0 = { 0c79ea7d74bc0552ef3fc10b2f3d986e807635b2e30846a977f19e1142c7c8c8bd7360413e4526f2db5d0b45b2c748c1f2153ac31cf2c0385096dd36aa4e00d91106acf58ab028e05e0eba4853c3cbe9c628cf7126546fb9dcfd1612412546b2210c09dc6b6978b3a549b5fdf537ae48654c8bd3ea49810947a944cafb9dad1c61ad85ac8145ed3f0c3ce73c0ac2a0ca16 }

condition:
	$a0
}

        