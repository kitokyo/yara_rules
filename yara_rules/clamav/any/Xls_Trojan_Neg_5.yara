rule Xls_Trojan_Neg_5
{
strings:
	$a0 = { 4966204170706c69636174696f6e2e576f726b626f6f6b7328224e2d452d472e584c4d22292e4d6f64756c65732879292e4e616d65203d20224e4547303222205468656e }

condition:
	$a0
}

        
