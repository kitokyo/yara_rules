rule Win_Trojan_SdBot_2335
{
strings:
	$a0 = { b8956a0064967c04a5deb291c0572421fc657f2948afa26151d6d55545ac44c300fed286a96a0425330e12ad019e3eccf3ed5169bb955a47a91f8443df7fdf4526d3d1c8fedd0f5f3f1af76fa791afa9dc0be20b3788d888124a705702c2055471 }

condition:
	$a0
}

        
