rule Win_Trojan_Agent_34383
{
strings:
	$a0 = { 4b494c4c21204b494c4c21204b494c4c21204b494c4c2100414c4c20444154412057494c4c2042452044455354524f5945442121210d0a41524520594f552053555245203f3f3f004572726f72206f6e20636f6e6e656374696e6720746f20413331312d414c41524d }

condition:
	$a0
}

        
