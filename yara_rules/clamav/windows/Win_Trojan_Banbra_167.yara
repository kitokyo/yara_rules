rule Win_Trojan_Banbra_167
{
strings:
	$a0 = { 39f48cf49821f58c2c68185d45d72c0d993051bcd62def7de96732ed7bc25b208bb3d3fc342d4fe6be7b9dd4883c4781f2395f55f6fffcc608b1de609c3671159dffa084328f8dde37c8ffeaefda4a8667304eea14c0d68b143156333c86a3a9411cd9c8709d370907972c04d5e3fbf60b3280af19f04fcee05c4f363e0cd0a7 }

condition:
	$a0
}

        
