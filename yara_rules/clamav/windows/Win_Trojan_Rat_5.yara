rule Win_Trojan_Rat_5
{
strings:
	$a0 = { 55534552207261742072617420726174207261740a4e49434b20524154010203040a4a4f494e20237261740a }

condition:
	$a0
}

        