rule Win_Trojan_E_1
{
strings:
	$a0 = { f1ffffff04c40e0000059e15000006c40e00000c0200ff0341000000070a006c626c56657273696f6e0001011d004d61696c203a206465686a657440696c6c6567616c637265772e6f726700051a040c032d0fe1001203 }

condition:
	$a0
}

        