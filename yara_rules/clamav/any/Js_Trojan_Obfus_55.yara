rule Js_Trojan_Obfus_55
{
strings:
	$a0 = { 7b773d737472696e673b7d6d643d2261223b633d6e657720737472696e6728293b623d693d303b733d612e7177657177655b315d3b7768696c652869213d732e6c656e677468297b633d632b775b2266726f6d63686172636f6465225d28312a735b695d2b3235293b692b2b3b7d6966282861613d3d3d22626a656322297c7c2861613d3d3d226a6563742229297b77696e646f775b226576616c225d2863293b7d }

condition:
	$a0
}

        
