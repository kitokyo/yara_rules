rule Win_Trojan_Zlob_2203
{
strings:
	$a0 = { 546865537079426f742e657865[3]4d616c77617265416c61726d2e657865[4]53707953687265646465722e657865[1]57696e2d582d446566656e6465722e657865[2]5072697661637952656465656d65722e657865[1]537079477561726465722e657865[2]616e747672732e657865 }

condition:
	$a0
}

        