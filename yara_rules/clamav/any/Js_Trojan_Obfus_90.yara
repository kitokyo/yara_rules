rule Js_Trojan_Obfus_90
{
strings:
	$a0 = { 666f7228693d303b69213d3d6161613b692b3d32297b652822713d7177652e73756273222b62293b77697468287b613a7b613a737d2c633a7b62323a2261227d7d297b652822713d712b287177652e7375222e636f6e63617428226273222c623229293b61723d5b352c342c332c325d3b6d3d61722e736f727428295b305d3b733d615b635b2262222b6d5d5d2b7a5b22737562737472225d28712c31293b7d7d6528652822732229293b }

condition:
	$a0
}

        
