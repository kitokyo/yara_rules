rule Win_Trojan_GFI_1
{
strings:
	$a0 = { 0d0a66312e57726974654c696e6528225468697320697320612070726f6f66206f6620636f6e636570742064656d6f7374726174696f6e22290d0a66312e57726974654c696e652822427920474669205b20687474703a2f2f7777772e6766692e636f6d205d22290d0a66312e5772697465426c616e6b4c696e65732832290d0a66312e }

condition:
	$a0
}

        
