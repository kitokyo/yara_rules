rule Win_Trojan_Patched_146
{
strings:
	$a0 = { 2e70646200[0-64]bf7b1d807c8d735b8a0e84c9740b8d460550ffd783c610ebef8d73438b7b3f03fb83c7436a00546a406a2057b8d41a807cffd0b916000000f3a4589d61e9ab26fcff8bff558bec538b5d08568b750c85f6578b7d100f8478 }

condition:
	$a0
}

        
