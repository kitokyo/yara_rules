rule Win_Trojan_DustySky_46
{
strings:
	$a0 = { 693a5c576f726c645c7366785c323031352d30382d3130204e6544207665722035502046697865645c4e654420576f726d5c6f626a5c7838365c44656275675c4d757369632053796e6368726f6e697a6174696f6e2e706462 }

condition:
	$a0
}

        
