rule Doc_Trojan_Metamorph_1
{
strings:
	$a0 = { 4d657461496e7374203d20576f726442617369632e5b4765745072697661746550726f66696c65537472696e67245d2822496e666563746564222c20225265706f6e7365222c20224d6574616d6f7270682e696e692229 }

condition:
	$a0
}

        
