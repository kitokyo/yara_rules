rule Win_Trojan_Packed_82
{
strings:
	$a0 = { 558bec83ec64535657eb0c457850722d76 }
	$a1 = { 84c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6848484000000000000000000000000000000000000000000000000848484c6c6c6c6c6c6c6c6c6848484ffffffc6c6c6848484848484000000000000000000000000000000000000000000000000848484ffffffffffffffffffffffffffffff84848484848400000000000000000000 }

condition:
	$a0 and $a1
}

        
