rule Js_Trojan_Obfus_253
{
strings:
	$a0 = { 666f7228693d303b693c6161613b692b3d32297b713d7177652e73756273747228692c31292a31302b7177652e73756273747228692b2b772c31292a313b77697468287b613a737d297b733d612e636f6e6361742861725b22737562737472225d28712c3129293b7d7d652873293b }

condition:
	$a0
}

        
