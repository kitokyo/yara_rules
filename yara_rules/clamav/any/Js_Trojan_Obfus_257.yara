rule Js_Trojan_Obfus_257
{
strings:
	$a0 = { 666f7228693d303b69213d3d6161613b692b3d32297b652822713d7177652e73756273222b62293b652822713d712b28717765222e636f6e63617428222e7375222c226273222c623229293b61723d5b352c342c332c325d3b6d3d61725b22736f7274225d28295b305d3b733d732e636f6e636174287a5b22737562737472225d28712c3129293b7d6528652822732229293b }

condition:
	$a0
}

        
