rule Doc_Trojan_ColdApe_2
{
strings:
	$a0 = { 666963655c382e30222c202241564d2d44432229203d204954 }
	$a1 = { 5072696e742023312c202227204e69636b202222546865204c6f7665204d6f6e6b65792222205669727573205061636b61676520627920414c542d463420616e6420414c542d46313120666f722074686520416c746572 }

condition:
	$a0 and $a1
}

        
