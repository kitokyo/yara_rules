rule Win_Trojan_VBKrypt_50
{
strings:
	$a0 = { 6878114000e8f0ffffff000000000000300000003800000000000000cee311f75703704ebd92a8afb1d783df000000000000010000002d433030302d63797a77753132000000000006000000d42940005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000c01c4000 }

condition:
	$a0
}

        
