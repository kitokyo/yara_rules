rule Win_Trojan_Ler_1
{
strings:
	$a0 = { 67c2806e026908676d61636e657724126908676d61636f6c6424646904646972240c6a017807670580056c410007670e8005060a6c1a0006646904646972240c69046469722407670580056c410007670e8005060a6c1a000607670580056c410007670e8005060a6c1a }

condition:
	$a0
}

        