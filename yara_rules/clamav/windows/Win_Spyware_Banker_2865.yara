rule Win_Spyware_Banker_2865
{
strings:
	$a0 = { 284b88d119bc31408cb7ae6bb2982a8511f833066e8beef8b3a985978a7b1e588b168a6d8344ab886c96f1193d64db572df15ee14653b83550ddaea681da83894bc1f0c24dd0e73e4f49c07638540110a8b214075a7e6f9e63d425c25cc0e6a8949493d3fd042a3b710a42df0ffeb127f65f5c28052861d7e5030674e119da3f2492c9f31f1ceca4765ff5573f5a6fdba11d7d5bb829 }

condition:
	$a0
}

        