rule Win_Trojan_WOW_67
{
strings:
	$a0 = { 0b2414b50568468db4b68f790615b0f30824aeefdd9b0fb0040ade35e379dccb5ee77f8a76ff0ec8dbccc02f79dec82deb236dc668b8920f83760a920dabdd8f83205a19b0526406a66c143247ce6c854c905ae4d8099202184900c20d1c2024c5b96b97cf2e77fffffd1efcf9f9f3f3dfefefdddd370266193e7bf8052080a02a24059ba38a3741b50b0d5f }

condition:
	$a0
}

        
