rule Win_Trojan_Agent_36374
{
strings:
	$a0 = { 6d643d2261223b633d22223b623d693d303b733d615b315d3b7768696c652869213d732e6c656e677468297b633d632b775b2266726f6d63686172636f6465225d28735b695d2b3138293b692b2b3b7d653d77696e646f772e6576616c3b652863293b3c2f73637269 }

condition:
	$a0
}

        
