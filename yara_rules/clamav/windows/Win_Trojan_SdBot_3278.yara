rule Win_Trojan_SdBot_3278
{
strings:
	$a0 = { e99b0ace3124a2ee65452302a87de16d126140a390e25f47b99e350f53f14480c11f008803208b690a0b0c97c1208fb85558d60db54d5f40642ca06737225cc68e53fec71eb03c58bb3a2fff6df82f4767de7c6601c7009f2c4707217b3a412dc2209826322f89c0a6c7929352d0a7129c9fc9ef46494c8e2d622d8a2f6d4a6f60ddb9adea6715742c6d }

condition:
	$a0
}

        
