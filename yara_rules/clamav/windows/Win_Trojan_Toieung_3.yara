rule Win_Trojan_Toieung_3
{
strings:
	$a0 = { 773d737472696e673b7d6d643d2261223b633d22223b623d693d303b733d615b315d3b7768696c652869213d732e6c656e677468297b633d632b775b2266726f6d63686172636f6465225d28735b695d2b3131293b692b2b3b7d653d77696e646f775b226576616c225d3b6966282861613d3d3d22626a656322297c7c2861613d3d3d226a656374222929652863293b }

condition:
	$a0
}

        
