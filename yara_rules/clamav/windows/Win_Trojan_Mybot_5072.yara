rule Win_Trojan_Mybot_5072
{
strings:
	$a0 = { 140a09bd09a430f20a04620cfae303f9472504e212f1f8f0df1211fb1a22fdd3e6e6a1e420e323e2d3e1aae4df75773bdcdadb8d4a700ec6fcb1ec62bf75353ac0bf5a674c15ae936495336196c863aea0f5bf3b35928e3236b3aa77afd259968a5d3380025f62c6bcf6faab1d7c24cec3808c6631b5518c76509adc9254a3723856bf41ec00da7d88238b4ec6c8a1e00a }

condition:
	$a0
}

        
