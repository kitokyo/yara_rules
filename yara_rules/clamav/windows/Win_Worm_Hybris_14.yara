rule Win_Worm_Hybris_14
{
strings:
	$a0 = { 858e5a31c5cfda503fcce07a06975e2185cfa79676385a31c5cf1c22bd32120000b800104000812885cf592181c0040000004d75f168a8584000c3 }

condition:
	$a0
}

        
