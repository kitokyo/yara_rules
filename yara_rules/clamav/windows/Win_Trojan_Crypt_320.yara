rule Win_Trojan_Crypt_320
{
strings:
	$a0 = { 68d4184000e8f0ffffff000048000000300000004000000000000000f71b67d4517c8e4a8e91a02458b6680700000000000001000000000000000000544849535f49535f495400000000000000000000c0137d02000000009000000000000000020000000a000000b09541e4a1196840b36100a7c7392afa0100000098000000 }

condition:
	$a0
}

        
