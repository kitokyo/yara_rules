rule Win_Trojan_Shell_50
{
strings:
	$a0 = { 6966202866756e6374696f6e5f657869737473282765786563272929207b20406578656328246366652c24726573293b2024726573203d206a6f696e28225c6e222c24726573293b207d20656c73656966202866756e6374696f6e5f65786973747328277368656c6c5f65786563272929207b2024726573203d20407368656c6c5f657865632824636665293b207d20656c73656966202866756e6374696f6e5f657869737473282773797374656d272929207b20406f625f737461727428293b204073797374656d2824636665293b2024726573203d20406f625f6765745f636f6e74656e747328293b20406f625f656e645f636c65616e28293b207d20656c73656966202866756e6374696f6e5f65786973747328277061737374687275272929207b20406f625f737461727428293b204070617373746872752824636665293b }

condition:
	$a0
}

        
