rule Win_Trojan_Shell_69
{
strings:
	$a0 = { 247a656e645f6672616d65776f726b3d225c7836335c3136325c7836355c3134315c7837345c3134355c7835665c3134365c7837355c3135365c7836335c3136345c7836395c3135375c783665223b20406572726f725f7265706f7274696e672830293b20247a656e645f6672616d65776f726b2822222c }

condition:
	$a0
}

        