rule Win_Trojan_Form_6
{
strings:
	$a0 = { 6f726d6174000201010002e000400bf00900120002000000000000000000000029593dfd0f4e4f204e414d452020202046415431322020200001fe89a800f087e900f00f4000000e40000001008001fa33c08ed0bcfe7bfb1e56525007b8c0078ed833f626832e130402b10626a11304d3e08ec033ffb9ff00fcf3a506b89a0050bbfe01b801028b0e4d008b164f00 }

condition:
	$a0
}

        