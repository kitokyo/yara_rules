rule Win_Worm_J_7
{
strings:
	$a0 = { 0a6563686f20652e4174746163686d656e74732e416464202822633a5c77696e646f77735c73797374656d5c736578585830392e4558452e6261742229203e3e633a5c77696e646f77735c73797374656d5c646f6e6b65792e766273 }

condition:
	$a0
}

        
