rule Win_Dropper_Agent_33858
{
strings:
	$a0 = { 8b0d2c3843005b3bcf74350fb705b43243002bcf8d04c5b63243008b500485d2741e8b308d3c0283c0083bc773ed0fb71003152c384300010c3203d64040ebea5f5ec30000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
