rule Win_Trojan_Renova_1
{
strings:
	$a0 = { 53595354454d5c436f6e74726f6c5365743030325c436f6e74726f6c5c53616665426f6f74000000416c7465726e6174655368656c6c[0-96]52656e6f76612e657865 }

condition:
	$a0
}

        