rule Win_Trojan_Mybot_118
{
strings:
	$a0 = { 61726513cff1173dff422e952c6b75616e67324be4f280a513ef94437b798a9ddb2f7375623713530102d87975d36aff175801be81f0ff20546f74616c3a202564ad0b732ebffc }

condition:
	$a0
}

        
