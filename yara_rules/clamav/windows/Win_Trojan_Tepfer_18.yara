rule Win_Trojan_Tepfer_18
{
strings:
	$a0 = { 68004040005f8d359c2f40006a1d59f3a5ff57fc0408578d3d183140008b7f92c1e710037f3c83c71dff375a5f84d274185280ea1f7c0b5a80fa557705e912ffffffff3540304000c3f4000090909090909090909090909090909090909090908bd2558bec83ec485751ff37ff37e8fd03000083c40c5f83ecb88b2c2483c404 }

condition:
	$a0
}

        
