rule Win_Trojan_PcClient_10
{
strings:
	$a0 = { 6a018d456c508d456450ff1524030100ff75686890220100ff152003010059598d456450ff151c0301008d456c50ff150c03010083c574c9c20400558bec8b4d248b552083210083610400b8140061253bd00f879a00000074618bc22d040061256a045a74332bc274252bc274172bc20f858e0000008b45108b00a38c220100e9b4000000e849fdffffe9aa000000e8effbffffe9a0 }

condition:
	$a0
}

        
