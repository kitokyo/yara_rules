rule Win_Trojan_Keylogger_141
{
strings:
	$a0 = { 38f3677021725bbc3bb25de6f6c0866cd7c4178b4f7c0c07e47885685e3e06265475c93543ca96167eb29ebf5cbea6bd15d888ae9879dfd5591e9844b6d8d1373ac9951c703ed574a221c64f5f503418af4c239b65ac2329a4a8f498778d891c5b9337722dc724e625932b4e6a895263543440d2ffb78b55cebf12 }

condition:
	$a0
}

        