rule Win_Trojan_SdBot_4320
{
strings:
	$a0 = { 0c5e16ed8c1bbe836249d50f0d1e7e00d3da908803969f0155818f0f4933e9308b56baffb4fb77092f5996054fc4554e831e2c89f58d7111d2ccb0dd87c9097d530eb8dd04c7fabcb4aca4da9b50fedf2342122017a809a3ad3bc08022226b49f9307155b01a0c3c777c834b2777897211df3f7f1a34a81c610d228e377754e9df6a8afef82ad591eba6c5d336c2c46a04fc1b89 }

condition:
	$a0
}

        
