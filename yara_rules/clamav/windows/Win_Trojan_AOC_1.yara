rule Win_Trojan_AOC_1
{
strings:
	$a0 = { 570e000060b9360e0000e8000000005d81ed101040008db50010400083c62680360046e2fa33c0e8af0d000068574040006800104000be0000e077e88e030000731cbe0000f077e8820300007310be0000f7bfe8760300000f822a02000089b5711e400033c0e8860d00008bb5711e }

condition:
	$a0
}

        
