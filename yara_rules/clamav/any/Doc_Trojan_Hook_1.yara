rule Doc_Trojan_Hook_1
{
strings:
	$a0 = { 4170706c69636174696f6e2e4b657942696e64696e67732e41646420322c202254686973446f63756d656e742e4b65795f486f6f6b222c203634202b2069 }

condition:
	$a0
}

        