rule Win_Trojan_Mad_3
{
strings:
	$a0 = { e8000000005f8bc72d0520000081ef05??400089873c??400089af40??40008bef33c0bf45??400003fdb96b0a00008a8544??4000300747e2fbeb09000000000000000000c68553??400000b850450000bf0000f7bfb900100000fcf266af0f858504000001bd0f??40004f4f66817f }

condition:
	$a0
}

        