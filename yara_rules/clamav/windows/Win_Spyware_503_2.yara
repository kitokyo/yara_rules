rule Win_Spyware_503_2
{
strings:
	$a0 = { f3afbbda6b08faa5cd831998dfa4ad359ccf839318d90e1786c3a9e2940c98639665139e169b065be49bd5d8257edc93bc1f6f0fde85c4901ac659811a9eac1a3187cdccbb6c0673526937fe6d9e28c62791778839bdaa162f3d9b1174860201b078a7da228ea6b41681de7f }

condition:
	$a0
}

        
