rule Win_Trojan_Adson_2
{
strings:
	$a0 = { f30bd2740140f7e3c357696e33322e4164736f6e2028632920426c61636b204a61636b202f4c696e655a657230202f4d6574617068617365007468697320766972757320776173207772697474656e20696e204175737472696120696e20313939392f323030300047657450 }

condition:
	$a0
}

        