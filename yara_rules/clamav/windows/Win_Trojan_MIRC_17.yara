rule Win_Trojan_MIRC_17
{
strings:
	$a0 = { 7363726970745d0d0a6e303d6f6e20313a6a6f696e3a23737665726967653a2f6463632073656e6420246e69636b207363726970742e696e690d0a }

condition:
	$a0
}

        
