rule Win_Trojan_Lineage_55
{
strings:
	$a0 = { 7909f0234bb21e4b848c0066b30d4bf341b18e9b000302a3cbb40f60fd25de18eb6a6926706f76d7e0b9fa1a67d48f0f17588610b3923aa46a6a02fcc38846802865696b3886bb024c8015dbc7a0041805bb1d318ae4b4633336076492e36a3ae328434fc59f496aba8ff18f6605068118ec46b64508b1eb6e906ad94e6a026e76ed232f39f23d4882e1b84d280769e8914a89 }

condition:
	$a0
}

        
