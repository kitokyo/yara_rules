rule Win_Trojan_Connection_1
{
strings:
	$a0 = { 339966cf11b70c00aa0060d393466f726d00000000da4ead339966cf11b70c00aa0060d3937669657700000000436f6e6e65637462746e000049500000446973636f6e6e65637462746e0000006a4fad339966cf11b70c00aa0060d3936d6e7573616972006d6e756578697400 }

condition:
	$a0
}

        
