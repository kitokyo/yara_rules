rule Win_Trojan_Lineage_80
{
strings:
	$a0 = { 20202020202020202020202020000000ffffffff04000000e4ececb100000000ffffffff03000000646c6c00ffffffff02000000f7b10000ffffffff02000000f7b20000ffffffff010000007900000053568bf0bb050100008bc68bd3e872c6ffff538bc6e892c5ffff50e8b0cbffff8bd88bc68bd3e859c6ffff8b06807c18ff5c74 }

condition:
	$a0
}

        
